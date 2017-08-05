a = []
(0...1000).each do |i| 
  a.push(i) if (i % 3 == 0) || (i % 5 == 0)
end
puts a.inject(:+)