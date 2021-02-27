CC = gcc

CFLAGS = -DDEBUG -g -Wall `pkg-config --cflags MLV` 
LDFLAGS = `pkg-config --libs-only-other --libs-only-L MLV`
LDLIBS=`pkg-config --libs-only-l MLV`

INCLUDES += -I./include
CFLAGS += $(INCLUDES)

MAIN = src/main.c
SRC = $(wildcard src/*c)
OBJ = $(patsubst %.c,%.o, $(filter-out $(MAIN), $(SRC)))

OUTPUT = $(notdir $(basename $(shell pwd)))

$(OUTPUT): $(OBJ)
	gcc $(LDFLAGS) $(INCLUDES) $^ $(MAIN) -o $@ $(LDLIBS)

exec: $(OUTPUT)
	rm -f src/*.o
	
%.o: %.c
	$(CC) $(CFLAGS) $(LDFLAGS) -c $< -o $@

clean:
	rm -f src/*.o $(OUTPUT)