# include <stdio.h>

typedef int bool;
#define true 1
#define false 0

float* bubblesort(float array[], int size) {
	bool swapping = false;
	float temp;
	int i;
	while (swapping == false) {
		swapping = true;
		for (i = 0; i < size-1; i++) {
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

int main(int argc, char* argv[]) {
	int i = 0, count = 13;;
	float array[] = {1337, 1, -465, 3.141592653589793, 789, 69, 789, -132, 3.141592653589793, 465, 789, 0, 27};
	float* sorted = bubblesort(array, count);
	for (i=0; i < count; printf("%d ", sorted[i]), i++);
	return 0;
}