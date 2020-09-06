def reverse_each_word(sentance1)
    new_arr = []
    array_reverse = [sentance1]
      array_reverse.each do |string|
        sentance1.reverse! << new_arr
      end 
end 

def reverse_each_word(sentance2)
     
    sentance2.collect do 
      |string| reverse!(string)
    end
  end     
