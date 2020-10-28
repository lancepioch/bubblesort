import "fmt"

func BubbleSort(numbers []int) []int {
    for i := len(numbers); i > 0; i-- {
        for j := 1; j < i; j++ {
            if numbers[j-1] > numbers[j] {
                intermediate := numbers[j]
                numbers[j] = numbers[j-1]
                numbers[j-1] = intermediate
            }
        }
    }
    return numbers
}
   
func main() {
    array := []int{1337, 1, -465, 3.141592653589793, 789, 69, 789, -132, 3.141592653589793, 465, 789, 0, 27}
    fmt.Println(BubbleSort(array))
}
