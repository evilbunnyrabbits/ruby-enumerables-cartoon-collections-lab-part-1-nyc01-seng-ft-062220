def greet_characters(array)
  array.each do |item|
     puts "Hello #{item}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |value, index| value
  puts "#{index +1}. #{value}"
  end
end