def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = array.collect { |word| word.reverse }
  reversed_string = reversed_array.join(" ")
  reversed_string
end