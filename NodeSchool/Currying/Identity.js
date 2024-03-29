// Currying in JavaScript
// ────────────────────────
//  IDENTITY
//  Exercise 1 of 6
//
// Write a function that takes an argument, returns that argument.
//
// -------------------------------------------------------------------------------
//
// ## HINTS
//
// To make a Node.js program, create a new file with a .js extension and start writing JavaScript! Execute your program by running it with the
// node command. e.g.:
//
//     $ node program.js
//
// Writing function to be available for outer world is different in node. You need to export your function like:
//
//     var identity = function (args) {
//         //your code
//     };
//     module.exports = identity;
//
// Node module is beyound scope of this exercise. However if you are interested, there is great blog on node module exports: [http://www.sitepoint.com/understanding-module-exports-exports-node-js].
//
// When you are done, you must run:
//
//     $ curry verify program.js
//
// to proceed. Your program will be tested, a report will be generated, and the lesson will be marked 'completed' if you are successful.

var identity = function(args) {
  return args;
};

module.exports = identity;
