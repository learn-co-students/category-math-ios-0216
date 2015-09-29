

# Category Math

## Objectives

1. Extend a foundation class by creating a category.
2. Import a category and call the new methods.

## Instructions

Fork and clone this lab. Open the `category-math.xcworkspace` file.

1. Create a new class called `NSNumber+FISMath`. In the `.h` header file, declare four instance methods to perform each of the operations using the recipient object and an argument as the operands:

  * `numberByAddingNumber:` which takes one `NSNumber` argument `number` and returns an `NSNumber`,
  * `numberBySubtractingNumber:` which takes one `NSNumber` argument `number` and returns an `NSNumber`,
  * `numberByMultiplyingByNumber:` which takes one `NSNumber` argument `number` and returns an `NSNumber`, and
  * `numberByDividingByNumber:` which takes one `NSNumber` argument `number` and returns an `NSNumber`.

2. In the `NSNumber+FISMath.m` implementation file, use autocomplete to define each method to initially `return @0;`. Run the tests with `⌘` `U` to see that they fail.

3. Write the implementations for each of the methods. Within each method:
  * convert the values of `self` and the `number` argument to `CGFloat` values,
  * perform the relevant operation with those two `CGFloat` values,
  * convert the operation's result to an `NSNumber`, and
  * return the `NSNumber` result.
