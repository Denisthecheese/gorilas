#    - code file - -- raylib package configuration --   - output file   -- where to go to find raylib.h --
eval gcc gorillas.c $(pkg-config --libs --cflags raylib) -o gorillas.out -I/opt/homebrew/Cellar/raylib/5.0/include/
