def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  
  
  array.collect do |x|
    if x == array[-1]
      phrase += x.reverse
    else
      phrase += "#{x.reverse} "
    end
  end
  #array.each_with_index do |word, index|
    #if array[index] == array[-1]
    #  phrase += word.reverse
    #else
    #  phrase += "#{word.reverse} "
    #end
  #end
  
  phrase
end
