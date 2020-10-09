package main

import (
	"github.com/nano-adhara/test-commons/pkg/foo"
	"github.com/nano-adhara/test-commons/pkg/some"
)

func main() {
	some := some.NewSome()
	foo.Foo(*some)
}
