# nand2tetris

My personal take at the nand2tetris project. Made for the Computer Architecture course at the university of Bologna (UniBo).
Just try and don't copy if you too are following the course, it's not useful for the learning process.

## Setup

In order to test the .hdl files you're going to write you will need the tools provided in the [official Nand2Tetris website](https://www.nand2tetris.org/).
To run the tools you will need the [latest Java version](https://java.com/en/download/) installed on your computer.

### Running on Linux and MacOs

Once Java is installed you can easily run the tools you need by opening a terminal in the dir containing the .sh files, [give said files the execute permission](#giving-execute-permissions-from-terminal) and then execute them with the usual shell command (for example to run the HardwareSimulator one should run the command `./HardwareSimulator.sh`).

#### Giving execute permissions from terminal

To give a file the execute permission from terminal one should open a terminal into the file's dir and then run the chmod command:

```bash
$ chmod g+x file_name.sh
```

> Beware to use this command only with files that you trust and whose origin you are certain of. **Giving execute permission to unknown files is a dangerous operation!**

### Suggested IDE setup

You can write the .hdl files with any text editor, but I suggest to use VS Code with the extension [Mastro NANDo](https://marketplace.visualstudio.com/items?itemName=foxyseta.mastro-nando), which provides automatic syntax highlighting for the hdl language.

For the projects after the 5th one you will need a C compiler (I used the classic gcc) and (I strongly suggest) a Make utility (I used make, which is the simplest one to learn for beginners).

## Notes for future me

When trying to run the Pong game (realized in consegna5) _it may seem that the program doesn't work_. The trick is to **disable animations** from the view menu in the HardwareSimulator tool.
This happens because the Pong game at start is initializing all the data structures it needs to operate and with the processor animations enabled this operation will take a while, thus showing a blank screen and making you think something is not working.
