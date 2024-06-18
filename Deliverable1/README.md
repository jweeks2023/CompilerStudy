# Deliverable 1

## Contents
- `a.ll`: Test file for the pass
- `HelloWorld.cpp`: Hello World pass file
- `HelloWorld.h`: Hello World boilerplate stuffs

## How to test
1. Drop both `HelloWorld` files into `llvm-project/llvm/lib/Transforms/Utils/`
2. Rebuild opt with `make -C build/ opt`
3. Return `llvm-project`, make `tmp` dir, and add `a.ll` file into it
4. Run `build/bin/opt -disable-output /tmp/a.ll -passes=helloworld`

Expected Result:
```{bash}
$ build/bin/opt -disable-output /tmp/a.ll -passes=helloworld
foo
bar
```