def reverse_each_word(sentence)
  reversed = []
  tbr = sentence.split(//)
  tbr.collect do |tbr|
    reversed << tbr.pop
  end
  reversed
end