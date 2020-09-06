def reverse_each_word(sentance1)
   
    
      sentance1.each do |string|
        reverse!(string) << new_arr
      end 
end 

def reverse_each_word(sentance2)
     
    sentance2.collect do 
      |string| reverse!(string)
    end
  end     
