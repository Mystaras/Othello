# Othello

## Requirements 
[MLV Library](http://www-igm.univ-mlv.fr/~boussica/mlv/api/French/html/installation_linux.html)
View link for instalation guide and requirements

## Compile
```shell
make # keep objects as well
make exec # make only executable clean rest

make clean
```

## Execution
```shell
./Othello
```
Window should addapt to screen

## Menu 
Naviagate to the New Game and About sections
![menu-img](https://github.com/Mystaras/Othello/blob/main/prtsc/Screenshot%20from%202021-03-01%2002-16-36.png?raw=true)

### About
You can find the set of rules (in French)
![about-img](https://github.com/Mystaras/Othello/blob/main/prtsc/about.png?raw=true)

### New Game
#### Chose between playing with a friend or against an AI
![1v1-2v2](https://github.com/Mystaras/Othello/blob/main/prtsc/1v1or2v2.png?raw=true)

#### AI mode
### There are 3 main game modes
![type-2v2](https://github.com/Mystaras/Othello/blob/main/prtsc/AI-lvls.png?raw=true)
1. Level 0: The AIs next move is the one that brings the most value without looking ahead.
2. Level 1: The AI uses min max algorithm looking 2 rounds forward
3. Level 1: Chose betwwen a depth of 4, 6 or 8 (level 8 requires alot of RAM) ![lv3](https://github.com/Mystaras/Othello/blob/main/prtsc/AIlvl3.png?raw=true)

## Game

### The red numbers on the side show the each players score and the red arrows the possible moves 
![begin](https://github.com/Mystaras/Othello/blob/main/prtsc/beggingame.png?raw=true)

### The green numbers show players the board value they currently have
![boardvalue](https://github.com/Mystaras/Othello/blob/main/prtsc/board-value.png?raw=true)

### When playing against the AI it will display the grade it assesed each possible move (orange)
![boardvalue](https://github.com/Mystaras/Othello/blob/main/prtsc/AIvalue.png?raw=true)
