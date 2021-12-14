package main

import (
	"fmt"
	"os"
)

func main() {
	for i, arg := range os.Args {
		fmt.Printf("argv[%d]=%s\n", i, arg)
	}
}
