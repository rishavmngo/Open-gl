## Open gl template

#### Glad setup

- Generate the glad for your system
- Put the contents of include folder in /usr/include (eg: glad/ and KHR/) (Not recommended as /usr/include contains system wide libraries so you may run into conflict)
- You can also put include folder in the project directory and include in the files (recommended way)

#### Glfw setup

- You have to install GLFW for your system.

- you can also add /include via -I. while compiling(not necessary if you include it in the project file in any ways)

```make
CC = g++
CXXFLAGS = -I./include

main: main.cpp glad.c
	$(CC) -o main main.cpp glad.c $(CXXFLAGS) -lglfw -ldl -lGL

run: main
	./main

```
