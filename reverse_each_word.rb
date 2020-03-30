def reverse_each_word(string)
  new_array = []
  array = string.split(" ")
  array.map do |word|
    new_array = word.reverse
  end
  new_array.join(" ")
end