def reverse_each_word(sentence)
  array = sentence.split(' ')
  array.map {|word| word.reverse! }
  array.join
end 