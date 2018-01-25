def reverse_each_word(sentence)
  nu_sentence= sentence.split(" ")
  nu_sentence.each do |word|
    word.reverse!
  end
end
