using Jester
using Base.Test

test("this is a description") do 
	"hello"
end

test() do 
	assert(1 == 1)
	assert(2 == 2)
end

test() do 
	assert(100 == 100, "100 is not 100")
end

