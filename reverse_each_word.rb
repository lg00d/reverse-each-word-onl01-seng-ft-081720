def reverse_each_word(sentence1)
  sentence1 = sentence1.split(" ")
  reversed_array = []
  
  sentence1.each do |word|
    reversed_array << word.reverse 
  end
  return 
end