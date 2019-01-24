def reverse_each_word(sentence)
   #sentence.split
   #[new sentence] = sentence.split {}
   sentence.split.each do |n|
    n.reverse
end
end