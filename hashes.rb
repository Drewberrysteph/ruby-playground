def printKeyValuePair(arr, name)
  arr.select do |key, value|
    if(value.class === "String" )
      puts "Key is #{key} and the value is #{value} in #{name}"
    end
  end
end

hash = {'a' => 1, 'b' => 2, 'c' => '3'}
printKeyValuePair(hash, "hash")


hash_symbols = {a: 1, b: '2', c: 3}
printKeyValuePair(hash, "hash_symbols")

