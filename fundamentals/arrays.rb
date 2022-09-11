def filter(arrs)
  puts arrs.select {|arr| arr > 5}
end

def map(arrs)
  puts arrs.each {|arr| arr}
end

arrays = (1..10).to_a.shuffle

map arrays
20.times { print '-'}
puts ""
filter arrays

