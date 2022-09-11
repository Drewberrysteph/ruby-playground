dial_book = {
  "newyork" => "212",
  "edison" => "908",
  "miami" => "305",
}

# Get city names from the hash
def get_city_names(cities)
  cities.keys.each do |key|
    puts key
  end
end

# Get city names from the hash
def get_area_code(cities, key)
  puts "The area code for #{key} is #{cities[key]}"
end

# Execution flow
loop do
  print "Do you want to lookup an area code based on a city?(Y/N): "
  input = gets.chomp.downcase

  break if input != "y" 

  puts "List of Cities"

  get_city_names(dial_book)

  print "Enter city name: "
  cityname = gets.chomp
  if(dial_book.include?(cityname))
    get_area_code(dial_book, cityname)
  else
    puts "City not found"
  end
end