numbers = [1,2,3]

def square_array(numbers)
 new_numbers = []
 numbers.each do |number|
 new_numbers << (number ** 2)
end
new_numbers
end

square_array(numbers)