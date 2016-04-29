// ## HINTS
//
//  Create a new module by creating a new file that just contains your
//  directory reading and filtering function. To define a single function
//  export, you assign your function to the module.exports object, overwriting
//  what is already there:
//
//     module.exports = function (args) { /* ... */ }
//
//  Or you can use a named function and assign the name.

var fs = require('fs');
var path = require('path');

module.exports = (dir, filterExt, cb) => {
  fs.readdir(dir, (err, list) => {
    if (err) return cb(err);

    var list = list.filter((file) => {
      return path.extname(file) === `.${filterExt}`;
    });

    cb(null, list);
  });
}
