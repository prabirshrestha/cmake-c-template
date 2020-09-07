# cmake c template

Template repository for cmake c projects.

# Compiling

## Linux

Requires `cmake`, `clang` and `make`.

```bash
sudo pacman -Sy base-devel clang cmake
```

### Compile

```bash
./configure
./build.sh
```

## Windows

Requires `cmake`, `clang` and `make`. You can install using [scoop](https://scoop.sh/).

```bash
scoop install make llvm
```

### Compile

```cmd
configure.cmd
build.cmd
```
