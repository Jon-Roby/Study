let Dictionary = function() {
  var items = {};

  this.set(key, value) {
    items[key] = value;
  }

  this.remove(key) {
    if (this.has(key)) {
      delete items[key];
      return true;
    }
    return false;
  }

  this.has(key) {
    return key in items;
  }

  this.get(key) {
    return this.has(key) ? items[key] : undefined;
  }

  this.clear() {

  }

  this.size() {

  }

  this.keys() {

  }

  this.values() {
    var values = [];
    for (var k in items) {
      if (this.has(k)) {
        values.push(items[k]);
      }
    }
    Object.keys(items).
    return values;
  }
}
