def reverse_each_word(sentence)
  array_sentence = sentence.split(" ")
  nusentence = []
  array_sentence.each do |string|
  nusentence << string.reverse
  end
  nusentence.join(" ")
end


def reverse_each_word(sentence)
  array_sentence = sentence.split(" ")
  nusentence = []
  array_sentence.map do |string|
  nusentence << string.reverse
  end
  nusentence.join(" ")
end