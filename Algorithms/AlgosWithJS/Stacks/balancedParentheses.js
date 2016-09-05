var Stack = require('./stack');

function balancedParentheses(symbols) {
  var openers = "([{";
  var closers = ")]}";
  var stack = new Stack();

  for (var i = 0; i < symbols.length; i++) {
    var symbol = symbols[i];
    if (openers.indexOf(symbol) >= 0) {
      stack.push(symbol);
    } else if (closers.indexOf(symbol) >= 0) {
      var last = stack.pop();
      if (closers.indexOf(symbol) !== openers.indexOf(last)) {
        return false;
      }
    }
  }
  return true;
}

console.log(balancedParentheses('{([])}')); //true
console.log(balancedParentheses('{{([][])}()}')); //true
console.log(balancedParentheses('[{()]')); //false
