a, b, c = gets.split(' ').map(&:to_i)
rc = c * Math::PI / 180
h = b * Math::sin(rc)
puts [a * h / 2, a + b + Math::sqrt((a ** 2) + (b ** 2) - 2 * a * b * Math::cos(rc)), h].map{ |f| sprintf("%.8f", f)}
