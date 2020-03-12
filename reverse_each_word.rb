def reverse_each_word (sentence)
  new_sentence = []
  sentence.each.split do {|word| word.reverse}.join(" ")

end 
  # sentence.split.collect {|word| word.reverse}.join(" ")
end