def reverse_each_word(sentence1)
  sentence1.split(' ').collect do |word|
    word.reverse
  end
  puts sentence1
end