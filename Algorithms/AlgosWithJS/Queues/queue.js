// FIFO

var Queue = function() {
  var items = [];

  this.enqueue(element) {
    items.push(element);
  }

  this.dequeue = function() {
    return items.shift();
  }

  this.front = function() {
    return items[0];
  }

  this.isEmpty = function() {
    return items.length == 0;
  }

  this.clear = function() {
    items = [];
  }

  this.size = function() {
    return items.length;
  }

  this.print = function() {
    console.log(items.toString());
  }
}

module.exports = Queue;
