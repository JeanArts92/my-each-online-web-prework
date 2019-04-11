def my_each(words)
 words.collect do |word|
   while word.length > 5 
   puts word
   yield(words)
   words
end
end
end
