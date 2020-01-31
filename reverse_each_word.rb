def reverse_each_word(string)
  new = string.split(/ /)
  new = new.collect{ |word| word.reverse }.join(" ")

end
