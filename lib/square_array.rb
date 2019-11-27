
def square_array(numbers)
  count = 0
  while count < numbers.length do |index|
    numbers.index ** 2 
  end
  square_array(numbers)
end