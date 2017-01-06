var array1, cubes, i, j, k, len, len1, list, math, number, opposite, race, square,
  slice = [].slice;

opposite = false;

if (opposite === false) {
  number = -4;
}

if (opposite === true) {
  number = 3;
}

alert(number);

square = function(x) {
  return x * x;
};

alert(square(4));

alert(square(4));

array1 = [1, 2, 3, 4, 5];

for (j = 0, len = array1.length; j < len; j++) {
  i = array1[j];
  if (i !== 4) {
    alert(i * i);
  }
}

for (k = 0, len1 = array1.length; k < len1; k++) {
  i = array1[k];
  if (i % 2 === 0) {
    alert(i * i);
  }
}

race = function() {
  var a, b;
  a = arguments[0], b = 2 <= arguments.length ? slice.call(arguments, 1) : [];
  alert(a);
  return alert(b);
};

race(1, 2, 3, 4);

math = {
  root: Math.sqrt,
  square: square,
  cube: function(x) {
    return x * square(x);
  }
};

alert(math.cube(4));

list = [2, 3, 4, 5, 6, 7];

cubes = (function() {
  var l, len2, results;
  results = [];
  for (l = 0, len2 = list.length; l < len2; l++) {
    i = list[l];
    if (i !== 3) {
      results.push(math.cube(i));
    }
  }
  return results;
})();

alert(cubes);