# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

require 'prime'
a = []
i = 600851475143
n = 1
(Math.sqrt(i).floor).times do 
	a.push(n) if (i % n == 0) && !(n % 2 == 0) && Prime.prime?(n)
	n += 1
end
puts a[-1]
