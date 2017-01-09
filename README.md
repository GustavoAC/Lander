# Lander
CLI Top-Down Space Shooter

![Main gif](http://i.imgur.com/70jvdo3.gif)

Lander is a top-down shooter made in C++

##CONTRIBUTORS
Main Contributors:

* [MrWhiteGoat](https://github.com/MrWhiteGoat)
* [Capuno](https://github.com/Capuno)


##DEPENDENCIES
> `libncurses5-dev`, `g++`, `libncursesw5-dev`

Distro | Command
------------: | :-------------
Debian & based | `sudo apt install g++ libncurses5-dev libncursesw5-dev`
Arch & based | `sudo pacman -S gcc`


##INSTALLATION

```bash
git clone https://github.com/Capuno/Lander.git
cd Lander
make
./lander_game
```

##CONTROLS

 * `z` moves left
 * `x` shoots
 * `c` moves right

This can be configured in `config.h` before compiling.



&emsp;

###KNOWN ISSUES
* *Laser changing color to red*
* *Console causes visual glitch*
