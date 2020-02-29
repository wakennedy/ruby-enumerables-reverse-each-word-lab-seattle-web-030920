def reverse_each_word(sentence)
  text = sentence.split(' ')
    text.collect do |text|
      text.reverse
    end 
    text.each do |text|
      text.join
    end
end