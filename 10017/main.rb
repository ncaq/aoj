STDIN.lazy.map{ |l| l.split(' ').map(&:to_i)}.take_while{ |a| a.any?{ |e| e != 0}}.map{ |n, x| (1 .. n).to_a.combination(3).to_a.count{ |cs| cs.inject(:+) == x}}.each(&method(:puts))
