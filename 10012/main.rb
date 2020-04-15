STDIN.each{ |l|
  h, w = l.split(' ').map(&:to_i)
  if h == 0 && w == 0 then
    break
  else
    puts ['#' * w] * h
    puts
  end
}
