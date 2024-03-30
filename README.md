#Make-C

Make-C is a simple shell script designed to create a new minimalist project folder for C++ development. With Make-C, you can quickly set up the basic directory structure and files needed for your C++ projects.

##Installation

To install Make-C, follow these steps:

Clone the repository to your local machine:
```
    git clone https://github.com/LeannAlexandra/make-c
```
Navigate to the cloned repository directory:
```
    cd make-c
```
Run the installation command as sudo:
```
    sudo ./install.sh
```
This will install the Make-C script to your system and make it available for use as a command-line utility.

##Usage

To create a new C++ project using Make-C, simply run the mkc command followed by the name of your project. mkc [project name] For example:

```
    mkc my_project
```
This will create a new folder named my_project in the current directory and populate it with the necessary files and directory structure for a C++ project.
Project Outline
```
    my_project/
        src/                : Source files directory
        src/main.cpp        : Template for main
        include/            : Header files directory
        include/common.h    : Template for shared Header
        build/              : Build files directory
        dev_debug.sh        : Shell script for building and running program in gdb debugger
```

##Features

Automatically creates a basic directory structure (src, include, build) for your project.
Generates main.cpp and common.h files with standard templates.
Sets up a CMakeLists.txt file for building your project with CMake.
Includes a dev_debug.sh script for building, debugging, and attaching the executable with gdb.
Test Your Program on the Fly:
Using dev_debug.sh, you can quickly build, debug, and test your C++ program without the hassle of manual compilation and debugging commands.

##License

This project is licensed under the MIT License.