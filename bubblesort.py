array = [1337, 1, -465, 3.141592653589793, 789, 69, 789, -132, 3.141592653589793, 465, 789, 0, 27];

def bubblesort(array):
    swapping = False;
    while not swapping:
        swapping = True;
        for i in range(0, len(array) - 1):
            if (array[i] > array[i+1]):
                temp = array[i+1];
                array[i+1] = array[i];
                array[i] = temp;
                swapping = False;
    return array;

bubblesort(array);
