# Dart Course

# Session 1 - Dart Basics

---

## 1. Variables & Data Types

### Topics

- Variables
- `int`
- `double`
- `String`
- `bool`
- `num`
- `var`

### Notes

- A variable is used to store data.
- `int` → whole numbers.
- `double` → decimal numbers.
- `String` → text.
- `bool` → `true` or `false`.
- `num` → can store `int` or `double`.
- `var` → Dart detects the type automatically.

---

## 2. Type Conversion

### Topics

- String → int
- String → double
- int → String
- double → String
- int → double
- double → int

### Notes

```dart
int.parse()
double.parse()

.toString()
.toInt()
.toDouble()
User input is received as String.
We use type conversion when we need another data type.


## 3. Arithmetic Operators

Topics
Addition +
Subtraction -
Multiplication *
Division /
Integer Division ~/
Remainder %


## Notes
(/) returns a decimal result.
( ~/ ) returns the integer part.
( % ) returns the remainder.




## 4. Increment & Decrement


Topics
Increment ++
Decrement --
Notes
(++) increases the value by 1.
(--) decreases the value by 1.



##5. Assignment Operators

Topics
(=)
(+=)
(-=)
(*=)
(/=)
(~/=)


Notes

Assignment operators are used to assign or update values.





## 6. Relational Operators


Topics : 
Equal ==
Not Equal !=
Greater Than >
Less Than <
Greater Than or Equal >=
Less Than or Equal <=

Notes
Used to compare values.
The result is always true or false.


##7. Logical Operators

Topics
AND &&
OR ||
NOT !


Notes
&& → all conditions must be true.
|| → at least one condition must be true.
! → reverses the boolean value.



## 8. User Input
Topics
- dart:io
- stdin.readLineSync()



Notes
stdin.readLineSync() reads input from the user.
User input is received as String?.
Type conversion is needed when we want int or double.


## 9. String Methods

* .length
* .toUpperCase()
* .toLowerCase()
* .trim()
* .contains()
* .startsWith()
* .endsWith()
* .isEmpty
* .isNotEmpty
* .replaceAll()


## Notes
String methods are used to manipulate and check text.
* length returns the number of characters.
* trim() removes whitespace from the beginning and end.
* contains() checks if text exists inside another String.
* isEmpty checks if the String has no characters.
* isNotEmpty checks if the String contains characters.
* replaceAll() replaces matching text.



## Session 1 Summary
* Variables & Data Types
* Type Conversion
* Arithmetic Operators
* Increment & Decrement
* Assignment Operators
* Relational Operators
* Logical Operators
* User Input
* String Methods