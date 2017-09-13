//: Playground - noun: a place where people can play

import Foundation

/* 1
 Math is an important part in Software development. Learning how to do basic math will help the students in their future projects
 What we will be going over we will mainly be going over adding, subtracting, multiplying, dividing and rounding works in swift.
 */

/* 2
 Basic Mathematical operations
 PEMDAS - ()
 Modulo - %
 */

var sum = 2 + 2
var difference = 2 - 2
var product = 2 * 2
var dividend = 2 / 2
var pemdas = 2 + 2 * (2 * 2) / 2
var modulo = 2 % 2


/* 4.1
 arc4random_uniform()
 This Math function does just like it sounds.  It provides us with a random number that is between 0 and the number they specify
 */
var randomNumber = arc4random_uniform(100)
var anotherRandomNumber = arc4random_uniform(1000)

/* 4.2
 ceil();
 This function will always round up the answers to equations it is used for
 */
var someNumber = 10.51
var anotherNumber = 10.49
ceil(someNumber)
ceil(anotherNumber)

/* 4.3
 floor()
 This function does the opposite of ceil(), this rounds down no matter what our remainder is. We will use the same variables we used in the ceil() example to show the two functions.
 */
floor(someNumber)
floor(anotherNumber)



/* 4.4
 round()
 Just like ceil and floor, round also rounds but it uses the usual rounding convention of any
 remainder .5 and higher gets rounded to the next whole number and any remainder .4 and lowers gets rounded down
 to the last whole number. We will use the original variables we used in the ceil and floor example.
 */
round(someNumber)
round(anotherNumber)

