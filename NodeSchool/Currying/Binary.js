// Currying in JavaScript
// ────────────────────────
// BINARY
// Exercise 2 of 6
//
// Write a function that takes two arguments, returns sum of arguments.
//
// -------------------------------------------------------------------------------
//
// ## HINTS
//
// By Now you know how to write a function and expose it as node module.
//
// Binary Function are function which accept two arguments.
// For ex:-
//
//    var binary = function (firstArg, secArg) {
//      // your logic
//    }
//
// When you are done, you must run:
//
//    $ curry verify program.js
//
// to proceed. Your program will be tested, a report will be generated, and the lesson will be marked 'completed' if you are successful.

var binary = function(firstArg, secondArg) {
  return firstArg + secondArg;
}

module.exports = binary;
