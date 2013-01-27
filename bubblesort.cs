using System;

namespace Bubblesort {
    /// <summary>
    /// Simple utility type. 
    /// </summary>
    public class Bubblesort {
        /// <summary>
        /// Print out select environment information
        /// </summary>
        public static void Main() {
            float[] array = new float[] {1337, 1, -465, 3.141592653589793f, 789, 69, 789, -132, 3.141592653589793f, 465, 789, 0, 27};
            array = bubblesort(array);
            for (int i=0; i < array.Length; Console.Write(array[i]), Console.Write(" "), i++);
        }

        public static float[] bubblesort(float[] array) {
            bool swapping = false;
            float temp;
            while (!swapping) {
                swapping = true;
                for (int i = 0; i < array.Length - 1; i++) {
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
    }
}