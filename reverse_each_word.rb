def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  
  #array.each_with_index do |word, index|
  array.collect do |x| x.reverse
    if array[index] == array[-1]
      phrase += x.reverse
    else
      phrase += "#{x.reverse} "
    end
  end
  
  phrase
end
