def reverse_each_word(string)
  new_array = ""
  array = string.split(" ")
  array.map do |word|
    word.reverse
  end
  array.join(" ")
end