def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.each do |word|
    reversed_array << word.reverse
  end
  reversed_string = reversed_array.join(" ")
  reversed_string
end