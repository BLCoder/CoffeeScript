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





