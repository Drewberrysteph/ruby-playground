def result(num1, num2, operand)
  n1 = num1.to_i
  n2 = num2.to_i
  if operand === '/'
    puts "Result: #{(n1.to_f / n2.to_f)}"
  elsif operand === '*'
    puts "Result: #{n1 * n2}"
  elsif operand === '-'
    puts "Result: #{n1 - n2}"
  else
    puts "Result: #{n1 + n2}"
  end
end

puts = 'Simple calculator'
20.times { print '-'}
puts ""
puts 'Enter first number: '
num1 = gets.chomp

puts 'Enter second number: '
num2 = gets.chomp

puts 'Enter operator: +, -, /, *'
operator = gets.chomp

result(num1,num2,operator)
