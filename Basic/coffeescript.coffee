coffeeScript=document.getElementById('coffeeScript')
array=["Javed",false,453,42.45]
coffeeScript.insertAdjacentHTML('beforeend',"Index 1 to 3 : #{array[1..3]}<br>")
oneto10=[1..10]
tento1=[10..1]
combinedArray=oneto10.concat tento1
oneto10.push tento1...
for x in oneto10
 coffeeScript.insertAdjacentHTML('beforeend',"#{[x]}<br>")
coffeeScript.insertAdjacentHTML('beforeend',"#{oneto10.toString()}<br>")

evens=oneto10.filter(x) -> x%2==0
coffeeScript.insertAdjacentHTML('beforeend',"#{evens.toString()}<br>")

coffeeScript.insertAdjacentHTML('beforeend',"#{Math.max oneto10...}<br>")

coffeeScript.insertAdjacentHTML('beforeend',"#{Math.min oneto10...}<br>")

coffeeScript.insertAdjacentHTML('beforeend',"#{tento1.reverse()}<br>")

sumofarray=oneto10.reduce (x,y) -> x+y
coffeeScript.insertAdjacentHTML('beforeend',"#{sumofarray}<br>")

peoplearray=[
   {
      name:"Paul"
      age:432
   };
   {
      name:"Javed"
      age:435
   }
]
coffeeScript.insertAdjacentHTML('beforeend',"#{peoplearray[0].name+"<br>"+peoplearray[0].age}<br>")

coffeeScript.insertAdjacentHTML('beforeend',"#{peoplearray[1].name+"<br>"+peoplearray[1].age}<br>")

oneto10=[1..10]
for x in oneto10 when x%2 isnt 0
   coffeeScript.insertAdjacentHTML('beforeend',"#{x}<br>")

for x in [23...456] when x%2==1
   coffeeScript.insertAdjacentHTML('beforeend',"#{x}<br>")

 for x in [23...456] by 2
   coffeeScript.insertAdjacentHTML('beforeend',"#{x}<br>")

employees=[
   "Javed"
   "Juwel"
   "Jahid"
]
for employee,employIndex in employees
   coffeeScript.insertAdjacentHTML('beforeend',"Index: "+employIndex+" Employee : "+"#{employee}<br>")

if "Javed" in employees
   coffeeScript.insertAdjacentHTML('beforeend',"I Found Javed<br>")

i=1
while(i+=1) <=200
   coffeeScript.insertAdjacentHTML('beforeend',"i = #{i}<br>")

i=0
loop
   coffeeScript.insertAdjacentHTML('beforeend',"i = #{++i}<br>")
   break unless i != 5

hello=(name="Javed") ->
   "#{name}"
coffeeScript.insertAdjacentHTML('beforeend',"#{hello("Jahid")}<br>")
coffeeScript.insertAdjacentHTML('beforeend',"#{hello()}<br>")

getrandomnumber=->
   return Math.floor(Math.random()*100)+1
coffeeScript.insertAdjacentHTML('beforeend',"#{getrandomnumber()}<br>")

sumnum=(vars...) ->
   sum=0
   for i in vars
      sum+=i
   return sum
coffeeScript.insertAdjacentHTML('beforeend',"Sum : #{sumnum(1,2,3,4,5)}<br>")

factorial=(num) ->
   return 0 if num<0
   return 1 if num==0 or num==1
   return num*(factorial(num-1))
coffeeScript.insertAdjacentHTML('beforeend',"The Fatorial of 5 is : #{factorial(5)}<br>")

dark={
   name:"Javed",
   Age:23,
   HomeTown:"Noakhali",
   PresantTown:"Sylhet"
}

for x,y of dark
   coffeeScript.insertAdjacentHTML('beforeend',x+" is " +y+"<br>")
dark.name="Harami"
coffeeScript.insertAdjacentHTML('beforeend',dark.name+"<br>")

class Animal
   name:"No Name"
   height:0
   weight:0
   sound:"No Sound"
   @numofAnimals:11
   @getnumofAnimal: () ->
      Animal.numofAnimals
   
   constructor: (name="No Name",@height=0,@weight=0) ->
      @name = name
      
   makeSound: ->
      "says #{@sound}"
   findNumofAnimals: ->
      "#{@numofAnimals}"
   getInfo: ->
      "#{@name} is #{@height} cm and weighs #{@weight} kg and #{@makeSound()} #{@findNumofAnimals()}"
      
obj=new Animal()
obj.name="Grover"
obj.height=60
obj.weight=35
obj.sound="Woof"
obj.numofAnimals=435
coffeeScript.insertAdjacentHTML('beforeend',"#{obj.getInfo()}<br>")
coffeeScript.insertAdjacentHTML('beforeend',"#{Animal.getnumofAnimal()}<br>")

Animal::isBig= ->
   if @height >= 45
      "High"
   else
      "Low"
coffeeScript.insertAdjacentHTML('beforeend',"#{obj.isBig()}<br>")

class Dog extends Animal
   sound2:"no sound"
   
   constructor:(name="no name",height=0,weight=0) ->
      super(name,height,weight)
   makeSound: ->
      super + "and #{@sound2}"
      
sparky =new Dog("Sparky",534)
sparky.sound="Wooooooof"
sparky.sound2="Grtrtt"
coffeeScript.insertAdjacentHTML('beforeend',"#{sparky.getInfo()}<br>")