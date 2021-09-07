# Lab01 - An Introduction to Arrays

In today's lab we gain some practice working with arrays in C++.

## Arrays

To gain more experience with arrays in C++, we shall consider

* Declaring arrays
* Examples using arrays
* Passing arrays to functions

## Objectives

In this assignment you

* gain (more) experience declaring arrays
* gain (possibly more) experience developing techniques for processing arrays
* gain (possibly more) experience passing arrays to functions

## Background Reading

Before you tackle this assignment, it is advised that you read and understand the following in Carrano & Henry:

* **Appendix A** Review of C++ Fundamentals
* **Appendix B** Important Themes in Programming

If you have not read these chapters, do it now!

## C++ Concepts Overview

This assignment simply covers the techniques for declaring and using arrays in C++.

## Getting Started

After accepting this assignment with the provided [GitHub Classroom Assignment link](https://classroom.github.com/a/o4JaLMO0), clone this repository. Once cloned, create a new branch named `develop` within which to do your work. Ultimately, you will create a pull request that seeks to merge your `develop` branch into your `trunk` branch.

To create your new branch and push it to GitHub, issue the following `git` commands:

```bash
git checkout -b develop
git push -u origin develop
```

**NOTE**: The `-b` switch on the original `checkout` and the `-u origin develop` is required only the _first_ time you push your branch to GitHub. All subsequent pushes are done by merely typing

```bash
git push
```

Once your branch has been pushed to GitHub and you have pushed some changes that you have committed on your branch, you are ready to create a pull request. When creating this pull request, be sure to request that you seek to merge changes in your `develop` branch _into_ your `trunk` branch.

You can create this pull request anytime after you've pushed a commit to your `develop` branch. If you find that you have additional commits to push to GitHub, there is no need to create another pull request; the existing one is automatically with your latest pushes.

If you're using Microsoft Visual Code, you can open your source repository from with GitBash using the command:

```bash
code .
```

Don't forget the trailing period `.` for it specifies to code that you want to open the current directory.

## Tasks

This assignment requires four basic tasks:

Additional preliminary steps you may want to take:

1. Take a look around this repository.
   1. Note how the code is organized. Notice that all header files are located in an [include](include) folder and all the implementation files are located in the [src](src) folder.
   2. **Unit tests** are located in yet another folder named [test](test). Please note: Unless told otherwise, **never** modify the contents of this folder. These unit tests are executed to determine the degree to which you have successfully completed your assignment.
2. Study the [CMakeLists.txt](CMakeLists.txt) file. What do you suppose is the purpose of this file? _Don't worry too much if you don't understand this file; we will discuss it and how its used by a program named `cmake`.
3. Jot down anything that you don't understand.

### Part 1: Declaring Arrays

Here we'll follow along with the instructor to declare an array.

### Part 2: Examples using Arrays

Here we'll follow along with the instructor to see some examples of using an array.

### Part 3: Passing Arrays to Functions

Here we'll follow along with the instructor to see how to pass an array to a function.

As a final step, log onto GitHub and make sure that your pull request has all your commits. If it doesn't, make a final commit and/or push your last commit to GitHub. Also, make sure that `professordaehn`, `lakshmidivyavaddineni` and `SunandaGuha` are listed as a Reviewers on your pull request. (It may be that only `professordaehn` is listed; if that is the case, manually add the GA usernames too. While you're at it, assign the pull request to yourself.)

## Submission Details

As usual, prior to submitting your assignment to Blackboard, be sure that you have committed and pushed your final changes to GitHub. If you have not done so already, create a **pull request** that seeks to merge your `develop` branch into your `trunk` branch.  Submit the URL of your assignment _repository_ (i.e., _not_ the URL of the pull request) as a Text Submission in Blackboard. Please note: the timestamp of the submission on Blackboard is used to assess any late penalties if and when warranted.

Finally, be sure that you **do not merge your pull request until it has been approved by one of the assigned reviewers**.

### Due Date

Your Blackboard submission is due by the end of your lab period.

### Grading Rubric

This assignment is worth **3 points**.

Criteria          | Exceeds Expectations         | Meets Expectations                  | Below Expectations                  | Failure                                                 |
------------------|------------------------------|-------------------------------------|-------------------------------------|---------------------------------------------------------|
Pull Request (20%)| Submitted early, correct url | Submitted on-time; correct url      | Incorrect URL                       | No pull request was created or submitted                |
Code Style (20%)  | Exemplary code style         | Consistent, modern coding style     | Inconsistent coding style           | No style whatsoever or no code changes present          |
Correctness^ (60%)| All unit tests pass          | At least 80% of the unit tests pass | At least 60% of the unit tests pass | Less than 50% of the unit tests pass                    |

^ _The Catch2 Test unit runner, if appropriate, will calculate the correctness points based purely on the fraction of tests passed_.

### Late Penalty

* In the first 24 hour period following the due date, this lab will be penalized 1 point meaning the grading starts at 4 (out of 5 total possible) points.
* In the second 24 hour period following the due date, this lab will be penalized 2 points meaning the grading starts at 3 (out of 5 total possible) points.
* After 48 hours, the assignment will not be graded and thus earns no points, i.e., 0 out of 5 possible points.

## Disclaimer & Fair Use Statement

This repository may contain copyrighted material, the use of which may not have been specifically authorized by the copyright owner. This material is available in an effort to explain issues relevant to the course or to illustrate the use and benefits of an educational tool. The material contained in this repository is distributed without profit for research and educational purposes. Only small portions of the original work are being used and those could not be used to easily duplicate the original work.

This constitute a 'fair use' of any such copyrighted material (referenced and provided for in section 107 of the US Copyright Law).

If you wish to use any copyrighted material from this repository for purposes that go beyond 'fair use', you must obtain expressed permission from the copyright owner.
