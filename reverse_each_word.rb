def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  
  array.each do |word|
    count = 0
    while count < array.length do
      phrase += "#{word.reverse}\n"
    end
  end
  #array.collect {|x| x.reverse}
  phrase
end