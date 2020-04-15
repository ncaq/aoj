STDIN.lazy.map{ |l| l.split(' ').map(&:to_i)}.take_while{ |h, w| h != 0 || w != 0}.map{ |h, w| ['#' * w] + ['#' + '.' * (w - 2) + '#'] * (h - 2) + ['#' * w] + ['']}.each(&method(:puts))
