r = gets.to_f
puts [r * r * Math::PI, 2 * r * Math::PI].map{ |f| sprintf('%.6f', f)}.join(' ')
