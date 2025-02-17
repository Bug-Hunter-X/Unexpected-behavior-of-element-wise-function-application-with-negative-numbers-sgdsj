# Julia Bug: Element-wise Function Application Issue

This repository demonstrates a subtle bug in Julia related to the application of element-wise functions to arrays, specifically when dealing with negative numbers. The provided `myfunction` works correctly with single numeric inputs but yields unexpected results when used element-wise on arrays containing negative numbers.

## Bug Description

The `myfunction` is designed to square positive numbers and return the negative square of negative numbers, handling zero correctly.  When applied element-wise using the dot operator (`.`) to an array, the expected behavior is to apply the function to each element individually. However, the negative numbers are not squared and negated correctly in the element-wise application.

## Solution

The solution involves using the `abs` function within the function to ensure that negative numbers are correctly handled before squaring. This ensures that the element-wise operation produces the expected results.