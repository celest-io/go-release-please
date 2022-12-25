package main

import (
	"fmt"

	_ "github.com/celest-io/go-release-please/pkg/util/build"

	"github.com/prometheus/common/version"
)

func main() {
	fmt.Printf("Starting CMD1 %s \n", version.Info())
}
