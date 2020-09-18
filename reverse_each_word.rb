def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do|string|
    new_array << string.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  input_array = string.split(" ")
  output_array = []
  input_array.collect do|string|
    output_array << string.reverse
  end
  output_array.join(" ")
end