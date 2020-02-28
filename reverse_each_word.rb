def reverse_each_word(sentence)
  reversed = []
  tbr = sentence.split(//)
  tbr.each do |tbr|
    reversed << tbr.pop
  end
  reversed
end