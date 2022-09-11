def display_name(name)
  puts "Your full name is #{name}!"
end

def reverse_name(name)
  reversedName = name.reverse
  puts "Your full name reversed is #{reversedName}!"
end

def count_chars(name)
  nameLength = name.length - 1
  puts "Your name has #{nameLength} characters in it"
end

def generateData(name)
  display_name name
  reverse_name name
  count_chars name
end

puts "Enter first name: "
firstName = gets.chomp

puts "Enter last name: "
lastName = gets.chomp


generateData "#{firstName} #{lastName}"