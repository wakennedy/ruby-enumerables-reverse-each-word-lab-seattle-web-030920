def reverse_each_word(sentence)
  text = sentence.split(' ')
  i=0 
  while i< text.length do 
    text.each do |text|
      text[i].reverse
    end
    i+=1 
  end
end