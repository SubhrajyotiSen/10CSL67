## Computer Graphics and Visualization Lab (VTU)

### Installing on Linux
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

### Compiling the code

    g++ file.c -lglut -lGL -lGLEW -lGLU -o compiledFileName
### Executing the  code

    ./compiledFileName
