def reverse_each_word(sentence)
  reversed = []
  tbr = sentence.split
  tbr.each do |tbr|
    tbr.reverse
  end
  tbr
  reversed
end