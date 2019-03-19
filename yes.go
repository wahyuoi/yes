package main

import (
	"fmt"
	"os"
)

func main() {
	t := "yes"

	if len(os.Args) > 1 {
		t = os.Args[1]
	}

	for {
		fmt.Println(t)
	}
}
