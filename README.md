# Swift Filter Closure Bug: Incorrect Modulo Operator Usage

This repository demonstrates a common error when using filter closures in Swift: incorrect usage of the modulo operator (%) to check for even or odd numbers.

The `bug.swift` file contains code that attempts to filter even numbers but uses the inequality operator (!= 0) instead of the equality operator (== 0) with the modulo operator. This results in the filter selecting odd numbers instead.

The corrected code in `bugSolution.swift` shows the proper way to filter for even numbers using the modulo operator and the equality operator.