def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_reverse = []
  sentence_array.each {|word| sentence_reverse << word.reverse}
  sentence_reverse.join(" ")
end

# TODO WITH COLLECT
# def reverse_each_word(sentence)
#   sentence_array = sentence.split
#   sentence_array.collect {|word| word.reverse}
#   sentence_array.join(" ")
# end
