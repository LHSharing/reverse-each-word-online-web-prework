def reverse_each_word(sentence)
   array = sentence.split
   new_array = array.each {|n| n.reverse}
   new_array.join(" ")
 end
   
   
   #[new sentence] = sentence.split {}
  # new_sentence = array
   #new_sentence.each {|n| n.reverse}
  # new_sentence.join
#end