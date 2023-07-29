package main

import (
	"fmt"
	"github.com/hiroshinakasone/go_mvs_sample/module1"
	"github.com/hiroshinakasone/go_mvs_sample/module2"
)

func main() {
	fmt.Printf("module1 version: %s\n", module1.Version())
	fmt.Printf("module2 version: %s\n", module2.Version())
}
