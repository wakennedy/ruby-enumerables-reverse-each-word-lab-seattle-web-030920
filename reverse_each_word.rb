def reverse_each_word(sentence)
  text = sentence.split(' ').reverse 
  txet = text.each.split(//).reverse.join(" ")
end