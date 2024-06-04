# LLVM Pass Deep Dive
## Introduction
Before I begin the bulk of my work developing various passes through the course of the summer, I first wanted to learn more about what exactly a pass in LLVM is, the details on what kinds of passes exist currently for LLVM, and what goes into developing passes for LLVM. So, this deep dive will cover these topics and any others needed to paint a top-level picture of passes in LLVM.

## What is a pass?
A pass, in short, is a step in LLVM's optimization process that performs a specified action on the _intermediary representation_ (IR) of the code being compiled. LLVM has its own specialized IR - aptly named LLVM IR - that all these passes use to optimize the program.

<figure>
  <img src="img/compiler-arch.svg">
  <figcaption>
    Fig. 1: A diagram showing the flow of a program being compiled by LLVM
  </figcaption>
</figure>

Depending on the optimization level (determined by the `opt` flag) different sets of passes will run in a specific order and/or a specific number of times.

### Types of passes
There are two primary types of passes in LLVM: analysis and transformation. 

Analysis passes look at the IR given to it and determine whatever the pass is designed to find out. For example, the [loops pass](https://llvm.org/docs/Passes.html#loops-natural-loop-information) detects all natural loops within a given program and the loop depth of nodes within the control-flow graph (CFG).

Transformation passes modify the IR of the code to perform the function that the pass is designed for. For example, the [loop-deletion pass](https://llvm.org/docs/Passes.html#loop-deletion-delete-dead-loops) pass removes any non-infinite loops that do not contribute to the computation of the function's return value, have no side effects on the function, or does not have any volatile instructions. Transformation passes are usually dependent on information collected by analysis passes to perform their operations.

### Kinds of passes
Additionally, there are multiple kinds of passes, in which the distinction between them is primarily on the scope they work in. For example, there are function passes, which work for specific functions. For this course, I will mainly be creating loop passes, which work within and around looping structures

## Writing a pass
There are many resources out there that have guides to get started on writing passes (see [Adrian Sampson's blog post](https://www.cs.cornell.edu/%7Easampson/blog/llvm.html) and [the LLVM Tutor repo](https://github.com/banach-space/llvm-tutor), but for this doc, I will only go through the top-level details.

To write a pass, the first step is to build LLVM from source. Unlike the version of LLVM that you can install with `apt get` or similar, installing LLVM from source allows you to more easily make edits to the source code. On a Unix system, you can use CMake to do this easily, so I will likely be building mine in either WSL or a Docker container (whichever one is easier, realistically).

Additionally, passes are written in C++, meaning I'll be working within the confines of that language, whatever those may be.

## Sources
1. LLVM Passes - https://llvm.org/docs/Passes.html
2. Writing an LLVM Pass Lecture - https://www.inf.ed.ac.uk/teaching/courses/ct/17-18/slides/llvm-2-writing_pass.pdf
3. LLVM for Grad Students - https://www.cs.cornell.edu/%7Easampson/blog/llvm.html
4. LLVM Tutor - https://github.com/banach-space/llvm-tutor
