def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word.reverse
  end
  #array.collect {|x| x.reverse}
end