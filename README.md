# Jester

[![Build Status](https://travis-ci.org/richorama/Jester.jl.svg?branch=master)](https://travis-ci.org/richorama/Jester.jl)

A lightweight unit testing framework for Julia.

## Installation

```
julia> Pkg.add("Jester")
```

Then create a julia file for your tests like this:

```julia
using Jester

test() do 
	assert(1 == 1)
end

test("you can describe a test") do 
	assert(true)
end

test() do 
	assert(100 == 99, "you can also describe an assert")
end
```

You can then run the tests (with colour highlighting!):

```
$ julia tests.jl
test 1  [PASS] (0 milliseconds)
you can describe a test  [PASS] (0 milliseconds)
test 3  [FAIL]
you can also describe an assert
2 / 3 tests pass
```

## License 

MIT
