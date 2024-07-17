# CSCI 7950 - Selected Topics in Compiler Writing

# Learning Outcomes
<!--
Please, list your research questions & goals (aka learning outcomes): what questions do you want to answer, what skills do you want to develop, what you hope to gain if you complete this class successfully.

Remember:

    1. Learning outcomes should be specific and well defined.
    2. Learning outcomes should be realistic and achievable.
    3. Learning outcomes should be measureable.
    4. Learning outcomes should be written in simple language with active verbs.
    
    (<https://www.colorado.edu/oda/sites/default/files/attached-files/program_learning_outcomes_v2.pdf>)

    Another potentially good source to help you draft your learning outcomes is <https://assessment.wisc.edu/student-learning-outcomes/writing-student-learning-outcomes/>.
    
Examples includes:

    - Developing a pass that can be integrated in the latest available version of LLVM and displays "Hello world" in the terminal when a program is compiled.
    - Write a parser for a simple language capable of handling variable declaration and conditional statements.
    - Understand the difference between SLR parsers, LALR parsers, LR(1) parsers, and generalized LR parsers.
-->

1. Identify the components of an LLVM pass and the requirements for writing a pass for LLVM.
2. Write a simple _Hello World_ pass for LLVM.
3. Write a detection pass for LLVM.
4. Write a simple transformation pass for LLVM.
5. Write a loop transformation pass for LLVM.

(Refining of these Q's is likely needed)

# Timeline

<!-- Tweak the following table as needed to enter your goal, timelines, deliverables, … -->

The program will start on May 20 and finish on July 29th, 2024.

| **Week**     | **Event**                         | **Due**                                                                                                                                                    | **Resources Req.**                      |
|--------------|-----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------|
| 1 (May 20)   | -                                 | Personal schedule ([template](https://spots.augusta.edu/caubert/teaching/2024/summer/csci8510/templates/template.md))                                      | -                                       |
| 2 (May 27)   | Memorial Day                      | Summary of pass components and functional pass writing setup                                                                                               | Summary: 2, 3, etc.<br>Pass Setup: 1, 4 |
| 3 (June 3)   | -                                 | Reading assignment #1: [Correctness of a Compiler for Arithmetic Expressions](http://jmc.stanford.edu/articles/mcpain.html)<br>Hello World pass due        | 1, 4                                    |
| 4 (June 10)  | -                                 | Detection pass checkpoint                                                                                                                                  | 1, 4                                    |
| 5 (June 17)  | Juneteenth Independence Day       | Reading assignment #2: [Finding and Understanding Bugs in C Compilers](https://users.cs.utah.edu/~regehr/papers/pldi11-preprint.pdf)<br>Detection pass due | 1, 4                                    |
| 6 (June 24)  | Out of town June 30th -- July 7th | Simple TF pass checkpoint                                                                                                                                  | 1, 4                                    |
| 7 (July 1)   | Independence Day Observance       | -                                                                                                                                                          | -                                       |
| 8 (July 8)   | -                                 | Simple TF pass due                                                                                                                                         | 1, 4                                    |
| 9 (July 15)  | -                                 | Reading assignment #3: [Deniable Backdoors Using Compiler Bugs](https://www.alchemistowl.org/pocorgtfo/pocorgtfo08.pdf#page=7)<br>Loop TF checkpoint       | 1, 4                                    |
| 10 (July 22) | Class ends                        | Loop TF pass due                                                                                                                                           | 1, 4                                    |
| 11 (July 29) | -                                 | -                                                                                                                                                          | -                                       |

<!-- Once you are done with your timeline, please go back to your learning outcomes (research questions / goals), and wonder: are you giving you enough time to complete them all? Did new learning outcomes emerge from your timeline? If your mapping from weeks to learning outcomes, or from learning outcomes to weeks is partial, then something is wrong.-->

# Tools
- This repository!
- Linux/WSL
- LLVM
- Potentially more? (Will likely find out what I need as I go)
<!-- List the tools & services you will be using. Please, prefer cross-OS, open-source & free tools as much as possible, and prefer if possible services that are free of charge. -->

# Resources
1. LLVM For Grad Students: https://www.cs.cornell.edu/~asampson/blog/llvm.html
2. LLVM Documentation: https://llvm.org/docs/WritingAnLLVMNewPMPass.html
3. Cornell's Self-Guided Compiler Writing Course: https://www.cs.cornell.edu/courses/cs6120/2020fa/self-guided/
4. LLVM Tutor: https://github.com/banach-space/llvm-tutor
5. _Writing a LLVM Pass in 2018_, Min-Yih Hsu: https://medium.com/@mshockwave/writing-llvm-pass-in-2018-preface-6b90fa67ae82


<!--
List the resources you plan on using, ideally with precise bibliographical references and / or links.
Be specific: don't go on listing all the textbooks ever written on compilers, but refer precisely to e.g., Chapters or Sections of various material. Ideally, you could even tie those references back to your learning outcomes and (transitively) to your timeline.
-->
