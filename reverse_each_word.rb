def reverse_each_word(string)
  array = string.split(" ")
  array.map do |word|
    word.reverse
    array.join(" ")
  end
end