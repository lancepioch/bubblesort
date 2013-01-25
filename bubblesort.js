var array = [1337, 1, -465, 3.141592653589793, 789, 69, 789, -132, 3.141592653589793, 465, 789, 0, 27];

function bubblesort(array) {
	var swapping, temp;
	while (!swapping) {
		swapping = true;
		for (var i = 0; i < array.length-1; i++) {
			if (array[i] > array[i+1]) {
				temp = array[i+1];
				array[i+1] = array[i];
				array[i] = temp;
				swapping = false;
			}
		}
	}
	while (swapping);
	return array;
}