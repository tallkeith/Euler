puts (1...1000).find_all {|i| (i %3 == 0) || (i % 5 == 0)}.inject(:+)
