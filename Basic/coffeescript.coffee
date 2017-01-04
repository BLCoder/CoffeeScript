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