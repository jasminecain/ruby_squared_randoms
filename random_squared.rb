# Using the Random class, generate a list of 20 random numbers between 0 and 49.
prng = Random.new

# .times multipless - .map creates a new array
# pass range for random numbers inside parenthesis
random_numbers = 20.times.map{prng.rand(50)}
puts "Random numbers: #{random_numbers}"

numbers_squared = []

for number in random_numbers do
  numbers_squared.push(number * number)
end
puts "Numbers Squared: #{numbers_squared}"
