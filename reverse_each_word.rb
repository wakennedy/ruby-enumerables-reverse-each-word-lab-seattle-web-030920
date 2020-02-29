def reverse_each_word(sentence)
  text = sentence.split(' ').reverse 
  text.each |text|
    text.split(//).reverse
end