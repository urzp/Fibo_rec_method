def fib_0 (n)
 f = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946]
 return f[n]
end

def fib (n)
  return 0 if n == 0
  return 1 if n == 1
 
  return fib(n-1) + fib(n-2)
end


puts fib (0) # => 0
puts fib (1) # => 1
puts fib (3) # => 2
puts fib (10) # => 55

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946
# Fn = F(n-1) + F(n-2)