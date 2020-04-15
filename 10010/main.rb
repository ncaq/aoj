puts STDIN.take_while{ |l| l.split(' ')[1] != '?' }.map{ |l| eval l}
