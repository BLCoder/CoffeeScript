var Animal, Horse, Snake, city, close, contents, first, forecast, futurists, i, last, name, obj1, obj2, open, ref, ref1, ref2, ref3, ref4, ref5, ref6, ref7, ref8, street, tag, temp, text, theBait, theSwitch, weatherReport, x, y,
  extend = function(child, parent) { for (var key in parent) { if (hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; },
  hasProp = {}.hasOwnProperty,
  slice = [].slice;

Animal = (function() {
  function Animal(name1) {
    this.name = name1;
  }

  Animal.prototype.move = function(meters) {
    return alert(this.name + (" moved " + meters + "m."));
  };

  return Animal;

})();

Snake = (function(superClass) {
  extend(Snake, superClass);

  function Snake() {
    return Snake.__super__.constructor.apply(this, arguments);
  }

  Snake.prototype.move = function() {
    alert("Slitheing...");
    return Snake.__super__.move.call(this, 5);
  };

  return Snake;

})(Animal);

Horse = (function(superClass) {
  extend(Horse, superClass);

  function Horse() {
    return Horse.__super__.constructor.apply(this, arguments);
  }

  Horse.prototype.move = function() {
    alert("Galloping");
    return Horse.__super__.move.call(this, 45);
  };

  return Horse;

})(Animal);

obj1 = new Snake("Sammy the Python");

obj2 = new Horse("Tommy the palomino");

obj1.move();

obj2.move();

theBait = 1000;

theSwitch = 0;

ref2 = [theSwitch, theBait], theBait = ref2[0], theSwitch = ref2[1];

alert(theBait + " " + theSwitch);

weatherReport = function(location) {
  return [location, 72, "Mostly Sunny"];
};

ref3 = weatherReport("Berkeley, CA"), city = ref3[0], temp = ref3[1], forecast = ref3[2];

alert(city + " " + temp + " " + forecast);

futurists = {
  sculptor: "Umberto Boccioni",
  painter: "Vladimir Burliuk",
  poet: {
    name: "F.T. Marinetti",
    address: ["Via Roma 42R", "Bellagio, Italy 22021"]
  }
};

ref = futurists.poet;

name = ref.name;

ref1 = ref.address;

street = ref1[0];

city = ref1[1];

ref4 = futurists.poet, name = ref4.name, (ref5 = ref4.address, street = ref5[0], city = ref5[1]);

alert(name + " " + street + " " + city);

ref6 = futurists.poet;
for (x in ref6) {
  y = ref6[x];
  alert(x + " : " + y);
}

tag = "<impossible>";

ref7 = tag.split(""), open = ref7[0], contents = 3 <= ref7.length ? slice.call(ref7, 1, i = ref7.length - 1) : (i = 1, []), close = ref7[i++];

alert(contents.join(""));

alert(contents.join(""));

text = "Every literary critic believes he will outwit history and have the last word";

ref8 = text.split(" "), first = ref8[0], last = ref8[ref8.length - 1];

alert(first + " " + last);