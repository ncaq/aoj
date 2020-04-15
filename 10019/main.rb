puts STDIN.take_while{ |l| l != "0\n"}.map{ |l| l.split('').map(&:to_i).inject(:+)}
