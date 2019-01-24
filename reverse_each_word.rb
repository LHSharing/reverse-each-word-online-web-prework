def reverse_each_word(sentence)
   #sentence.split
   #[new sentence] = sentence.split {}
   new_sentence = sentence.split
   new_sentence.each |n| n.reverse
  # new_sentence.join
end