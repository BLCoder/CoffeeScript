var age, ages, ar, array1, awardMedals, bitlist, child, contenders, cubes, day, eat, eldest, error, food, foods, globals, gold, i, j, k, kids, l, len, len1, len2, len3, len4, len5, list, lyrics, m, mask, math, n, name, num, number, o, opposite, output, pick, race, ref, ref1, rest, silver, singers, singing, song, square, turtle, val, weapon, winner, x, y, yearsOld,
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

song = ["do", 5345, true, "fa", 4324.432];

for (l = 0, len2 = song.length; l < len2; l++) {
  x = song[l];
  alert(x);
}

alert(song);

singers = {
  Jagger: "Rock",
  Elvis: "Roll"
};

for (x in singers) {
  y = singers[x];
  alert(x);
  alert(y);
}

bitlist = [1, 0, 1, 0, 0, 1, 1, 1, 0];

kids = {
  brother: {
    name: "Max",
    age: 11
  },
  sister: {
    name: "Ida",
    age: 9
  }
};

ref = kids.brother;
for (x in ref) {
  y = ref[x];
  alert(x + " : " + y);
}

name = "Michelangelo";

mask = "orange";

weapon = "nunchuks";

turtle = {
  name: name,
  mask: mask,
  weapon: weapon
};

output = turtle.name + " wears an " + turtle.mask + " mask. Watch out for his " + turtle.weapon + "!";

alert(output);

yearsOld = {
  max: 10,
  ida: 9,
  tim: 11
};

ages = (function() {
  var results;
  results = [];
  for (child in yearsOld) {
    age = yearsOld[child];
    results.push(child + " is " + age);
  }
  return results;
})();

alert(ages);

singing = "Hello";

if (singing) {
  val = "Great";
}

alert(val);

gold = silver = rest = "unknown";

awardMedals = function() {
  var first, others, second;
  first = arguments[0], second = arguments[1], others = 3 <= arguments.length ? slice.call(arguments, 2) : [];
  gold = first;
  silver = second;
  return rest = others;
};

contenders = ["Michael Phelps", "Liu Xiang", "Yao Ming", "Allyson Felix", "Shawn Johnson", "Roman Sebrle", "Guo Jingjing", "Tyson Gay", "Asafa Powell", "Usain Bolt"];

awardMedals.apply(null, contenders);

alert("Gold: " + gold);

alert("Silver: " + silver);

alert("The Field: " + rest);

eat = function(x) {
  return alert(x);
};

ref1 = [4, "cheese", 'wine'];
for (m = 0, len3 = ref1.length; m < len3; m++) {
  food = ref1[m];
  eat(food);
}

foods = ['broccoli', 'spinach', 'chocolate'];

for (n = 0, len4 = foods.length; n < len4; n++) {
  food = foods[n];
  if (food !== 'chocolate') {
    eat(food);
  }
}

foods = ['broccoli', 'spinach', 'chocolate'];

for (o = 0, len5 = foods.length; o < len5; o++) {
  food = foods[o];
  if (food !== 'chocolate') {
    eat(food);
  }
}

num = 6;

lyrics = (function() {
  var results;
  results = [];
  while (num--) {
    results.push(num + " little monkeys, jumping on the bed.One fell out and bumped his head.");
  }
  return results;
})();

alert(lyrics);

eldest = 24 > 21 ? "Liz" : "Ike";

alert(eldest);

ar = (function() {
  var results;
  results = [];
  for (i in window) {
    results.push(i);
  }
  return results;
})();

alert(ar);

globals = ((function() {
  var results;
  results = [];
  for (name in window) {
    results.push(name);
  }
  return results;
})()).slice(0, 10);

globals = ((function() {
  var results;
  results = [];
  for (name in window) {
    results.push(name);
  }
  return results;
})()).slice(0, 11);

for (x in globals) {
  y = globals[x];
  alert(x + " " + y);
}

alert((function() {
  try {
    return nonexistent / void 0;
  } catch (error1) {
    error = error1;
    return "And the error is ... " + error;
  }
})());

pick = 47;

if (pick === 47 || pick === 92 || pick === 13) {
  winner = true;
}

alert(winner);

name;

day = "Sun";

switch (day) {
  case "Mon":
    alert("Mon" && (name = day));
    break;
  case "Tue":
    name = "Tue";
    break;
  case "Thu":
    name = day;
    break;
  case "Fri":
  case "Sat":
    if (day === "Fri") {
      name = "Fri";
    }
    if (day === "Sat") {
      name = "Sat";
    }
    break;
  case "Sun":
    alert(day && (name = "Sun"));
    break;
  default:
    alert("holly shit");
}

alert(name);