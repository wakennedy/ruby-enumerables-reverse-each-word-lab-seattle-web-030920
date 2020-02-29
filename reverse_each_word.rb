def reverse_each_word(sentence)
  text = sentence.split(' ')
    text.collect do |text|
      text.reverse
    end
    text.collect do |text|
      text.join(" ")
    end
end