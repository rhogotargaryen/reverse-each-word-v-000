def reverse_each_word(sentence)
  nu_sentence = sentence.split(" ")
  nu_sentence.each do |word|
    word.reverse!
    nu_sentence = "#{nu_sentence} #{word}"
  end
end

def reverse_each_word(sentence)
  nu_sentence = sentence.split(" ")
  nu_sentence.map do |word|
    word.reverse!
    nu_sentence = "#{nu_sentence} #{word}"
  end
end
