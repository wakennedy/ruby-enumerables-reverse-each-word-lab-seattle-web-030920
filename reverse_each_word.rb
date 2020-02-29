def reverse_each_word(sentence)
  text = sentence.split(' ').reverse 
  text.split(//).reverse.join(" ")
end