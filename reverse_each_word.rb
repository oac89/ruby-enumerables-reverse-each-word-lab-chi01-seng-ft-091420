def reverse_each_word(sentance1)
    new_arr = []
    array_reverse = [sentance1]
      array_reverse.each do |string|
        reverse!(sentance1) << new_arr
      end 
end 

def reverse_each_word(sentance2)
     array_reverse = [sentance2]
    array_reverse.collect do 
      |string| sentance2 reverse!(string)
    end
  end     