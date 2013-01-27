class Bubblesort {
	static function bubblesort(array : Array<Float> ) : Array<Float> {
		var swapping = false;
		var temp : Float;
		while (!swapping) {
			swapping = true;
			for (i in 0...array.length) {
				if (array[i] > array[i+1]) {
					temp = array[i+1];
					array[i+1] = array[i];
					array[i] = temp;
					swapping = false;
				}
			}
		}
		return array;
	}
	static function main() {
		var array = [1337, 1, -465, 3.141592653589793, 789, 69, 789, -132, 3.141592653589793, 465, 789, 0, 27];
		array = bubblesort(array);
		trace(array);
	}
}