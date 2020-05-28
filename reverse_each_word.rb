def reverse_each_word(sentence1)
  sentence1_split = sentence1.split(" ")
  sentence1_split.each do |word|
    return word.reverse

  end
end
