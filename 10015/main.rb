gets
puts (['S', 'H', 'C', 'D'].map{ |m| (1 .. 13).map{ |n| [m, n]}}.flatten(1) - STDIN.map{ |l| mark, number = l.split(' '); [mark, number.to_i]}).map{ |l| l.join(' ')}
