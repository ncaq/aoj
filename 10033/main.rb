gets
s = Hash.new{ |hash, key| hash[key] = Array.new}
while true
  r, d1, d2 = gets.split
  case r
  when 'push' then s[d1].push(d2)
  when 'pop'  then puts s[d1].pop
  when 'move' then s[d2].push(s[d1].pop)
  when 'quit' then exit
  end
end
