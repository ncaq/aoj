gets
puts STDIN.reduce([0, 0]){ |r, l|
  t, h = l.split(' ')
  case t <=> h
  when  1 then r[0] += 3
  when -1 then r[1] += 3
  when  0 then r.map!{ |e| e += 1}
  end
  r
}.join(' ')
