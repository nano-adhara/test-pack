module github.com/nano-adhara/test-pack

go 1.14

require github.com/nano-adhara/test-commons v0.0.0

//replace github.com/nano-adhara/test-commons => github.com/nano-adhara/test-everything v0.0.2
replace github.com/nano-adhara/test-commons => github.com/nano-adhara/test-something v0.0.2
