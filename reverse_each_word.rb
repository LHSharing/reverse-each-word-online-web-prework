def reverse_each_word(sentence)
   array = sentence.split
   #[new sentence] = sentence.split {}
   new_sentence = array
   new_sentence.each {|n| n.reverse}
  # new_sentence.join
end