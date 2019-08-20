def reverse_each_word(sentence)
  array = sentence.split(' ')
  array.map |word| do 
    word.reverse! 
  end 
end 