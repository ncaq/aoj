s = Array.new
while true
  r, d = gets.split
  case r
  when 'push' then s.push(d)
  when 'pop'  then puts s.pop
  when 'quit' then exit
  end
end
