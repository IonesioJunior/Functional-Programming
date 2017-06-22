simpleSum 1 = 1
simpleSum n = simpleSum(n - 1) + n

simpleFactorial 0 = 1
simpleFactorial n = n * simpleFactorial(n - 1)



fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n - 1) + fibonacci(n - 2)
