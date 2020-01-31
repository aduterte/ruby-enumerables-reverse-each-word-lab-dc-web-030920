def reverse_each_word(string)
  new = string.split(/ /)
  return new.each{ |word| word.reverse }
end
