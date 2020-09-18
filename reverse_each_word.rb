def reverse_each_word(sentence)
  Array = string.split(" ")
  new_array = original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
end