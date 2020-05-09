words = "Hello there, and how are you?"
  

def reverse_each_word(words)
  sentence = words.split(" ")
  reverse_sentence = []
  sentence.each do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end

def collect_each_word(words)
  sentence = words.split(" ")
  reverse_sentence = []
  sentence.collect do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end
