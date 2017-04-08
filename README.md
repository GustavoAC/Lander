# Lander
CLI Top-Down Space Shooter

![Main gif](http://i.imgur.com/70jvdo3.gif)

Lander is a top-down shooter made in C++ for the BeagleBone Black board.
It's based upon the original game done by the original creators listed on the Contributors section.

This implementation focuses on the use of multi-threading on the controller components as a learning
method.
It's an assignment for the Operation Systems class at the UFRN Information Technology undergraduate course.

## CONTRIBUTORS
Original Creators:

* [MrWhiteGoat](https://github.com/MrWhiteGoat)
* [Capuno](https://github.com/Capuno)

Current Version:
* [GustavoAC](https://github.com/GustavoAC)
* [thiagocesarm](https://github.com/thiagocesarm)


## DEPENDENCIES
> `libncurses5-dev`, `g++`, `libncursesw5-dev`

Distro | Command
------------: | :-------------
Debian & based | `sudo apt install g++ libncurses5-dev libncursesw5-dev`
Arch & based | `sudo pacman -S gcc`

## BEAGLEBONE BLACK CONFIGURATION
To play the game the way it was intended to be on this project, some electronic pieces will 
be needed: a potentiometer, a LDR (Light Dependent Resistor), a 10K-ohm resistor and a push button, along with some wires to connect them.

The BeagleBone Black proper configuration can be seen on the image below:
![bbb configuration](http://i.imgur.com/DURERrP.png)

## INSTALLATION

Before compiling and running the program, be sure to have your BeagleBone Black set on the right
configuration like stated above.  

```bash
git clone https://github.com/GustavoAC/Lander.git
cd Lander
make
./lander_game
```

## CONTROLS

 * Potentiometer controls spaceship's horizontal movement
 * A gentle finger tap on LDR shoots (must be on an illuminated room)
 * Push on button activates bomb and clears all simple enemies on screen

 Setting the potentiometer on a specific position will make the spaceship move along the 
 screen until it reaches that specific screen-related position.

&emsp;

### KNOWN ISSUES
* *Laser changing color to red*
* *Console causes visual glitch*
