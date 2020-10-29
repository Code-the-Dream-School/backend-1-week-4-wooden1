def divisible
  results = []
  numbers = 1..100
  numbers.each do |number|
    if (number % 5 == 0)
      results << number
    elsif (number % 3 == 0)
      results << number
    elsif (number % 2 == 0)
      results << number
    end
  end
  puts results
end

divisible
