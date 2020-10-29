def hash_to_array(key_value_hash = {})
  puts 'enter the first key'
  key_one = gets.chomp
  puts 'enter first value'
  value_one = gets.chomp
  key_value_hash[key_one] = value_one

  puts 'enter the second key'
  key_two = gets.chomp
  puts 'enter second value'
  value_two = gets.chomp
  key_value_hash[key_two] = value_two

  puts 'enter the third key'
  key_three = gets.chomp
  puts 'enter third value'
  value_three = gets.chomp
  key_value_hash[key_three] = value_three

  puts 'enter the fourth key'
  key_four = gets.chomp
  puts 'enter fourth value'
  value_four = gets.chomp
  key_value_hash[key_four] = value_four

  puts 'enter the final key'
  key_five = gets.chomp
  puts 'enter final value'
  value_five = gets.chomp
  key_value_hash[key_five] = value_five
  print key_value_hash.keys
  print key_value_hash.values
end

hash_to_array
