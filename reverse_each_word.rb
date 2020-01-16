def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  
  array.each do |word|
    count = 0
    while count < array.length do
      array[count] = word.reverse
    end
  end
  #array.collect {|x| x.reverse}
  array.to_s
end