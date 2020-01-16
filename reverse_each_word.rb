def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  
  array.each_with_index do |word, index|
    if array[index] == array[-1]
      phrase += "#{word.reverse}"
    else
      phrase += "#{word.reverse} "
  end
  #array.collect {|x| x.reverse}
  phrase
end