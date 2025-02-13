# Unexpected Type Coercion and Error Handling in VBScript

This repository demonstrates a common issue in VBScript related to implicit type coercion and the lack of robust error handling.  The `bug.vbs` file shows a function that fails to gracefully handle empty parameters, while `bugSolution.vbs` provides a more resilient solution.  Understanding these issues is crucial for writing robust and reliable VBScript code.

## Problem
VBScript implicitly converts data types during comparisons. This can lead to unexpected results when comparing different types, such as empty strings ("") and numbers (0).  Additionally, the default error handling in VBScript can cause scripts to terminate immediately upon encountering an error, which can be problematic in larger scripts.

## Solution
The solution involves explicitly checking for empty or null parameters using `IsEmpty()` and improving error handling using `On Error Resume Next`, `Err.Number`, and `Err.Raise` to provide more informative error messages and graceful handling of unexpected conditions.