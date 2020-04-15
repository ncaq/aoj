lines = STDIN.read.split("\n").each

result = Array.new
while lines.peek != '-'
  n = lines.next
  i = n.to_i
  if i == 0 then
    result << n
    lines.next
  else
    result[-1] = result.last.chars.rotate(i).join
  end
end

puts result
