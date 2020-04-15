STDIN.lazy.map{ |l| l.split(' ').map(&:to_i)}.take_while{ |a| a.any?{ |e| e != -1}}.map{ |m, f, r|
  if m == -1 || f == -1 then
    'F'
  else
    p = m + f
    case
    when p < 30 then 'F'
    when p < 50 then 50 <= r ? 'C' : 'D'
    when p < 65 then 'C'
    when p < 80 then 'B'
    when true   then 'A'
    end
  end
}.each(&method(:puts))
