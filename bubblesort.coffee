array = [
  1337
  1
  -465
  3.141592653589793
  789
  69
  789
  -132
  3.141592653589793
  465
  789
  0
  27
]

bubblesort = (array) ->
  swapping = undefined
  temp = undefined
  while !swapping
    swapping = true
    i = 0
    while i < array.length - 1
      if array[i] > array[i + 1]
        temp = array[i + 1]
        array[i + 1] = array[i]
        array[i] = temp
        swapping = false
      i++
  array

