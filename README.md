## Computer Graphics and Visualization Lab (VTU)

### Index
 1. [3D Sierpinski](https://raw.githubusercontent.com/SubhrajyotiSen/10CSL67/master/1.c)    
 2. [Liang-Barsky](https://raw.githubusercontent.com/SubhrajyotiSen/10CSL67/master/2.c)    
 3. Color Cube with OpenGLTransformation
 4. House
 5. [Cohen-Sutherland](https://raw.githubusercontent.com/SubhrajyotiSen/10CSL67/master/5.c)    
 6. [Cylinder and Parallelepiped](https://raw.githubusercontent.com/SubhrajyotiSen/10CSL67/master/6.c)     
 7. Tea pot
 8. Color cube with perspective viewing
 9. [Polygon using scan-line area filling](https://raw.githubusercontent.com/SubhrajyotiSen/10CSL67/master/9.c)
 10. [Rectangular mesh](https://raw.githubusercontent.com/SubhrajyotiSen/10CSL67/master/10.c)      
 

----------


### Installing on Linux
#### On Debian based systems
You can install the required dependencies using the following commands

    sudo apt-get update
    sudo apt-get install freeglut3
    sudo apt-get install freeglut3-dev
    sudo apt-get install binutils-gold
    sudo apt-get install g++ cmake
    sudo apt-get install libglew-dev
    sudo apt-get install g++
    sudo apt-get install mesa-common-dev
    sudo apt-get install build-essential
    sudo apt-get install libglew1.5-dev libglm-dev
    
#### On Arch based systems
    pacman -S mesa glu freeglut
    
### Compiling the code

    g++ file.c -lglut -lGL -lGLEW -lGLU -o compiledFileName
### Executing the  code

    ./compiledFileName
