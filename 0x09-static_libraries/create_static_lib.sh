#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -c *.c
ar -rc llball.a *.o
ranlib liball.a
