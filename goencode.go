package main

import (
	"flag"
	"fmt"
	"net/url"
)

func main() {
	text := flag.String("text", "", "the text to encode")
	flag.Parse()

	encoded := url.QueryEscape(*text)
	fmt.Println(encoded)
}
