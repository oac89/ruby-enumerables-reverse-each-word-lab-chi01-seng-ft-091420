def reverse_each_word(sentance1)
   
      ar1 = sentence1.split(//) 
      ar1.each do |string|
        string.reverse! << new_arr
      end 
end 

def reverse_each_word(sentance2)
    ar2 = sentence2.split(//)
    ar2.collect do 
      |string| string.reverse!
    end
  end     
