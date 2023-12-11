#!/bin/bash
gcc -Wall -Wextra -werror -prdantic -c fPIC *.c
gcc -shared -o liball.so *.o
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
