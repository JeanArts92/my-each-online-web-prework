def my_each(words)
 words.collect do |word|
   while word.length > 1 
   puts word
   yield(words)
   words
end
end
end
