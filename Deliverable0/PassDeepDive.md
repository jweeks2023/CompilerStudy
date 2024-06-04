# LLVM Pass Deep Dive
## Introduction
Before I begin the bulk of my work developing various passes through the course of the summer, I first wanted to learn more about what exactly a pass in LLVM is, the details on what kinds of passes exist currently for LLVM, and what goes into developing passes for LLVM. So, this deep dive will cover these topics and any others needed to paint a top-level picture of passes in LLVM.

## What is a pass?
A pass, in short, is a step in LLVM's optimization process that performs a specified action on the _intermediary representation_ (IR) of the code being compiled. LLVM has their own specialized IR - aptly named LLVM IR - that all these passes use to optimize the program.



## Sources
[1] LLVM Passes - https://llvm.org/docs/Passes.html
