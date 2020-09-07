# cmake c template

Template repository for cmake c projects.

# Compiling

## Linux

Requires `cmake`, `clang` and `make`.

```bash
sudo pacman -Sy clang cmake -G "Unix Makefiles"
```

### Makefile with clang

```bash
CC=clang cmake -S . -B build
cmake --build build
```

## Windows

Requires `cmake`, `clang` and `make`. You can install using [scoop](https://scoop.sh/).

```bash
scoop install make llvm
```

### Makefile with clang

```bash
cmake -S . -B build -G "Unix Makefiles"
cmake --build build
```
