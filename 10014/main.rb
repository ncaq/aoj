STDIN.lazy.map{ |l| l.split(' ').map(&:to_i)}.take_while{ |h, w| h != 0 || w != 0}.map{ |h, w| h.times.map{ |i| (i % 2 == 0 ? ['#', '.'] : ['.', '#']).cycle.take(w).join} + ['']}.each(&method(:puts))
