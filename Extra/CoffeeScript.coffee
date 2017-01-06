#Assign and condition

opposite=false
number=-4 if opposite is false
if opposite is true then number=3
alert number

#Function

square=(x) ->
	x*x
alert square 4
alert square(4)
array1=[1..5]
alert i*i for i in array1 when i isnt 4
for i in array1 when i%2==0
	alert i*i

race=(a,b...) ->
	alert a
	alert b
race(1,2,3,4)

# Objects:

math =
  root:Math.sqrt
  square:square
  cube: (x) -> x*square(x)

alert math.cube 4

list=[2..7]
cubes=(math.cube i for i in list when i isnt 3)
alert cubes

#Objects and Arrays

song=["do",5345,true, "fa",4324.432]
alert x for x in song
alert song

singers={Jagger:"Rock",Elvis:"Roll"}
for x,y of singers
	alert x
	alert y
bitlist=[
  1,0,1
  0,0,1
  1,1,0
]

kids=
  brother:
    name:"Max"
    age:11
  sister:
    name:"Ida"
    age:9

for x,y of kids.brother
	alert "#{x} : #{y}"

name="Michelangelo"
mask="orange"
weapon="nunchuks"
turtle={name,mask,weapon}
output = "#{turtle.name} wears an #{turtle.mask} mask. Watch out for his #{turtle.weapon}!"
alert output

yearsOld=max:10,ida:9,tim:11
ages= for child, age of yearsOld
  "#{child} is #{age}"
alert ages

#If,Else,Unless and Conditional Assignment

singing="Hello"
val="Great" if singing
alert val

gold=silver=rest="unknown"

awardMedals=(first,second, others...) ->
  gold=first
  silver=second
  rest=others

contenders=[
  "Michael Phelps"
  "Liu Xiang"
  "Yao Ming"
  "Allyson Felix"
  "Shawn Johnson"
  "Roman Sebrle"
  "Guo Jingjing"
  "Tyson Gay"
  "Asafa Powell"
  "Usain Bolt"
]

awardMedals(contenders...)

alert "Gold: " + gold
alert "Silver: " + silver
alert "The Field: " + rest

#Loops and Comprehensions

eat=(x) -> alert x
eat food for food in [4,"cheese",'wine']

foods=['broccoli','spinach','chocolate']
eat food for food in foods when food isnt 'chocolate'

foods=['broccoli','spinach','chocolate']
eat food for food in foods when food isnt 'chocolate'

num=6
lyrics=while num--
  "#{num} little monkeys, jumping on the bed.One fell out and bumped his head."
alert lyrics

eldest=if 24 > 21 then "Liz" else "Ike"
alert eldest

#Expression

ar=(i for i of window)
alert ar
globals=(name for name of window)[0...10]

globals = (name for name of window)[0..10]
for x,y of globals
	alert x+" "+y

#Try/Catch/Finally

alert(
  try
    nonexistent
  catch error
    "And the error is ... #{error}"
)


#Operators and Aliases

pick=47
winner=yes if pick in [47,92,13]
alert winner

#Switch/When/Else

name
day="Sun"
switch day
  when "Mon" then alert "Mon" and name=day
  when "Tue" then name="Tue"
  when "Thu" then name=day
  when "Fri", "Sat"
    if day is "Fri" then name="Fri"
    if day is "Sat" then name="Sat"
  when "Sun" then alert day and name="Sun"
  else alert "holly shit"

alert name




