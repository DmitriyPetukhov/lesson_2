fib = [1, 2]
while fib[-1] + fib[-2] < 100 do
	fib << fib[-1] + fib[-2]
end
puts fib
