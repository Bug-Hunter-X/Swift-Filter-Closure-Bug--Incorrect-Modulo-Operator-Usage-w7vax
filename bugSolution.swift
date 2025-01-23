let numbers = [1, 2, 3, 4, 5]

let doubledNumbers = numbers.map { $0 * 2 }

print(doubledNumbers) // Output: [2, 4, 6, 8, 10]

// Correct way to filter even numbers
let evenNumbers = doubledNumbers.filter { $0 % 2 == 0 }

print(evenNumbers) // Output: [2, 4, 6, 8, 10]