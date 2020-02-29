def reverse_each_word(sentence)
  text = sentence.split(' ')
    text.collect do |text|
      output = text.reverse
    end
    output.join(" ")
end