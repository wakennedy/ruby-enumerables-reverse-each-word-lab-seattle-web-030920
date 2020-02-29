def reverse_each_word(sentence)
  text = sentence.split(' ')
    text.collect do |text|
      text.reverse
      text.join(" ")
    end
end