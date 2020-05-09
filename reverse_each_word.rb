words = "Hello there, and how are you?"
  

def reverse_each_word(words)
  sentence = []
  words.split(",")
  words.each do |word|
    sentence << #{word}.reverse
  end
  puts sentence
end