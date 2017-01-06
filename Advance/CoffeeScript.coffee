class Animal
	constructor: (@name) ->
	move:(meters) ->
		alert @name+" moved #{meters}m."
class Snake extends Animal
	move: ->
		alert "Slitheing..."
		super 5
class Horse extends Animal
	move: ->
		alert "Galloping"
		super 45
obj1=new Snake("Sammy the Python")
obj2=new Horse "Tommy the palomino"
obj1.move()
obj2.move()

########

theBait   = 1000
theSwitch = 0
[theBait, theSwitch] = [theSwitch, theBait]
alert theBait+" "+theSwitch

########

weatherReport=(location) ->
  [location,72,"Mostly Sunny"]
[city,temp,forecast]=weatherReport "Berkeley, CA"
alert city+" "+temp+" "+forecast

########

futurists =
  sculptor:"Umberto Boccioni"
  painter:"Vladimir Burliuk"
  poet:
    name:"F.T. Marinetti"
    address:[
      "Via Roma 42R"
      "Bellagio, Italy 22021"
    ]
ref=futurists.poet
name=ref.name 
ref1=ref.address
street=ref1[0]
city=ref1[1]
{poet: {name, address: [street, city]}}=futurists
alert("#{name} #{street} #{city}")
for x,y of futurists.poet
	alert x+" : "+y

#########

tag = "<impossible>"
[open, contents..., close] = tag.split "" #tag.split("")
alert contents.join ""
alert contents.join("")

text="Every literary critic believes he will
        outwit history and have the last word"
[first,...,last]=text.split " "
alert first+" "+last




















