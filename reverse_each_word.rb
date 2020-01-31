def reverse_each_word(string)
  new = string.split(/ /)
  return new.collect{ |word| word.reverse }
end
