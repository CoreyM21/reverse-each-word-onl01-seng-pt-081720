def reverse_each_word(sentence)
  array_sentence = []
  nusentence = []
  array_sentence << sentence.split(" ")
  array_sentence.each do |string|
  nusentence << string.reverse
  end
  nusentence.join(" ")
end
