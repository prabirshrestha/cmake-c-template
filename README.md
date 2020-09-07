# cmake c tempalte

Template repository for cmake c projects.

# Requirements

## Linux

```bash
CC=clang cmake -S . -B build
cmake --build build
```

## Windows

Requires `clang` and `make`. You can install using [scoop](https://scoop.sh/).

```bash
scoop install make llvm
```

# Compiling

## Makefile with clang

```bash
cmake -S . -B build -G "Unix Makefiles"
cmake --build build
```
