while (n = gets.to_i) != 0
  s = gets.split(' ').map(&:to_i)
  m = s.reduce(:+).quo(n)
  puts sprintf("%.8f", Math::sqrt(s.reduce(0){ |result, item| result + ((item - m) ** 2)} / n))
end
