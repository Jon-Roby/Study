package main

import "fmt"

// func main() {
//   var x [5]float64
//   x[0] = 98
//   x[1] = 93
//   x[2] = 77
//   x[3] = 83
//   x[4] = 83
//
//   var total float64 = 0
//   for _, value := range x {
//     total += value
//   }
//   fmt.Println(total/float64(len(x)))
// }

// func main() {
//   slice1 := []int{1,2,3}
//   slice2 := append(slice1, 4, 5)
//   fmt.Println(slice1, slice2)
// }

// func main() {
//   slice1 := []int{1,2,3}
//   slice2 := make([]int, 2)
//   fmt.Println(slice2, slice1)
//   copy(slice2, slice1)
//   fmt.Println(slice2, slice1)
// }

// func main() {
//   x := make(map[string]int)
//   x["key"] = 10
//   fmt.Println(x)
// }

func main() {
  fmt.Println(make([]int, 3, 9))
}
