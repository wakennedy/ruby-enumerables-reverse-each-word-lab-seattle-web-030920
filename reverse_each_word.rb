def reverse_each_word(sentence)
  text = sentence.split(' ').reverse 
  text.each do |text|
    text.reverse
  end
end