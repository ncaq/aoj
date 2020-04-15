STDIN.take_while{|e| e.to_i != 0}.each_with_index{|e, i| puts "Case #{i + 1}: #{e}"}
