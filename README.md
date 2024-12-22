# Julia Floating-Point Precision Bug

This repository demonstrates a common issue in Julia related to floating-point precision and unexpected behavior in conditional statements.  The `bug.jl` file contains the buggy code, and `bugSolution.jl` shows how to improve the code to avoid the problem.

## Problem

Floating-point numbers are not always represented exactly in computers, leading to minor inaccuracies. This can cause unexpected outcomes in comparisons, especially when dealing with very small or very large numbers. 