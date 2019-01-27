package main

import "fmt"

var c, python, java bool // package level variable

func main() {
	var i int // function level variable
	fmt.Println(i, c, python, java)
}
