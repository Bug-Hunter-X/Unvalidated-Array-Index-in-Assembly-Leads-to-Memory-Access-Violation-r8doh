# Unvalidated Array Index in Assembly

This repository demonstrates a common error in assembly programming: accessing memory outside the bounds of an array.  The `bug.asm` file contains the erroneous code, which fails to validate the array index before accessing memory.  The `bugSolution.asm` file provides a corrected version that checks the index before accessing memory.

## Bug Description
The assembly code attempts to access an array element using an index that is not validated. If the index is too large, it results in a memory access violation. 

## Solution
The solution involves adding a check to ensure that the index is within the valid range of the array before accessing the element. This prevents memory access violations and enhances the code's robustness.