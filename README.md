# Lander
CLI Top-Down Space Shooter

![Main gif](http://i.imgur.com/70jvdo3.gif)

Lander is a top-down shooter made in C++

## CONTRIBUTORS
Main Contributors:

* [MrWhiteGoat](https://github.com/MrWhiteGoat)
* [Capuno](https://github.com/Capuno)


## DEPENDENCIES
> `libncurses5-dev`, `g++`, `libncursesw5-dev`

Distro | Command
------------: | :-------------
Debian & based | `sudo apt install g++ libncurses5-dev libncursesw5-dev`
Arch & based | `sudo pacman -S gcc`

## BEAGLEBONE BLACK CONFIGURATION
To play the game the way it was intended do be on this project, some electronic pieces will 
be needed: a potentiometer, a LDR (Light Dependent Resistor), a 10K ohms resistor and a push button, along with some wires to connect them.

The BeagleBone Black proper configuration can be seen on the image below:
![bbb configuration](http://imgur.com/a/uT6gG)

## INSTALLATION

Before compiling and running the program, be sure to have your BeagleBone Black set on the right
configuration like stated above.  

```bash
git clone https://github.com/Capuno/Lander.git
cd Lander
make
./lander_game
```

## CONTROLS

 * Potentiometer controls ship's horizontal movement
 * A gentle finger tap on LDR shoots (must be on an iluminated room)
 * Push on button activate bomb 

&emsp;

### KNOWN ISSUES
* *Laser changing color to red*
* *Console causes visual glitch*
