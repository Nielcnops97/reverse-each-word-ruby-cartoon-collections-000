def reverse_each_word(sentence)
  sentence = sentence.split   #split converts data into array. sentnce is the array
  sentence.collect do |word|  #colect returns the value of your method. do this with word next
    word.reverse  #reverses the word(s) in the original array
	end
  .join(" ")  #join adds an argument which can be put between the array element when converted into a string.
end