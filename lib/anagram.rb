class String
  define_method(:anagram) do |input|
     
    userinput = self.split("")
    anagram_array = input.delete(", ").split("")
    anagram_array \
    if anagran_array.include?(unserinput)
      correct_words.push(input)
      correct_words = correct_words.join(", ")
    end
    correct_words
  end
end
