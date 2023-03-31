p "Enter at least 2 words, separated by spaces:"
user_words = gets.chomp.split
p "user_words:"
p user_words

user_words.each_with_index do |the_word, the_index|
  p the_word.capitalize
  p the_word.reverse
  p the_word.upcase

  if the_index.odd?
    p "=" * 20
  end
end
