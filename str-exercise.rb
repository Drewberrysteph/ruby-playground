def displayName(name)
  puts "Your full name is #{name}!"
end

def reverseName(name)
  reversedName = name.reverse
  puts "Your full name reversed is #{reversedName}!"
end

def countChars(name)
  nameLength = name.length - 1
  puts "Your name has #{nameLength} characters in it"
end

def generateData(name)
  displayName name
  reverseName name
  countChars name
end

puts "Enter first name: "
firstName = gets.chomp

puts "Enter last name: "
lastName = gets.chomp


generateData "#{firstName} #{lastName}"