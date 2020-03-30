def reverse_each_word(string)
  new_string = []
  array = string.split(" ")
  array.map do |word|
    word.reverse
    new_string.push(word)
  end
  new_string.join(" ")
end