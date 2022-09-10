users = [
  {
    username: "jane",
    password: "jane123"
  },
  {
    username: "drew",
    password: "drew123"
  },
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user|
    if(username === user[:username] && password === user[:password])
      return "User found #{user}"
      break
    end
  end
  "Invalid Credentials"
end

puts "Login Page"
20.times { print '-'}
puts

attempts = 1
while attempts < 5

  puts "Please enter username and password\n"

  print "Username: "
  username = gets.chomp.downcase

  print "Password: "
  password = gets.chomp.downcase

  puts auth_user(username, password, users)

  print "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input === "n"

  attempts+= 1
end
puts "You have exceeded the number of attemps"



