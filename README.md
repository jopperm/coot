# coot
An out-of-tree CIRCT dialect and tool.

## Build

```
$ mkdir build ; cd build
$ cmake -G Ninja -DCIRCT_DIR=<path to circt repo>/build/lib/cmake/circt ..
$ ninja circt-opt
```
