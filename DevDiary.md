# LLVM Pass Development Diary
This document is a sort of mental mapping of what's going through my mind as I progress through my coursework. Updates will be in chronological order.

# 6/4/24

## WSL Adventures
I decided to mess around with WSL (specifically move my distro to my other, more spacious drive on my system. Of course, since I was dealing with Windows, it was a slightly tedious process, but ultimately solved thanks to [this StackOverflow page](https://superuser.com/a/1818070).

## Setting up Pass-Writing Environment
My plan with this is simple: in WSL I will pull this repo and work within it, compiling LLVM from source and writing all my passes in this. From there I will link to my additions to this in the other deliverable folders as they come.

Update: I used the guide provided by LLVM Tutor, but while I was able to install it, I wasn't able to get the test thing working due to an error with lit. More research needed before my setup will be ready to go.

# 6/17/24
I took a big break from working on this to focus on the ALG grant work that I had assigned to me. I intended to continue working on it again starting the 15th, but fell ill with the flu. Regardless, I plan for today to be a sprint to catch up on my past due work so that I can rebalance everything.

## Setting up Pass-Writing Evironment
Update 2: Trying the lit command this morning, it seems to be working now, despite me doing nothing related to it to change it. I'm unsure what caused it to suddenly work (or more likely, what I was doing wrong previously), but I'll take what I can get. Now that I have my setup working, I can continue with writing passes.

## Writing a Hello World Pass
