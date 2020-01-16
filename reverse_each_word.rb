def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  
  array.each do |word|
    if word == array[-1]
      phrase += "#{word.reverse}"
    else
      phrase += "#{word.reverse} "
  end
  #array.collect {|x| x.reverse}
  phrase
end