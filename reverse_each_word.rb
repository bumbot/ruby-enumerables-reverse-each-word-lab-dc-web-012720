def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  
  array.each do |word|
    phrase += word.reverse
  end
  #array.collect {|x| x.reverse}
  phrase
end