var Stack = require('./stack');

function convertToBinary(decNumber) {
  var remStack = new Stack()
  var rem;
  var binaryString = '';

  while (decNumber > 0) {
    rem = Math.floor(decNumber % 2);
    remStack.push(rem);
    decNumber = Math.floor(decNumber / 2);
  }

  while (!remStack.isEmpty()) {
    var res = remStack.pop();
    binaryString += res;
  }

  return binaryString;
}

console.log(convertToBinary(10));
