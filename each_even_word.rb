# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# Look in the github README file for example output

p "Enter a list of words separated by spaces:"
user_words = gets.chomp.split() # will the words

user_words.each do |word|
  if word.length.even? # length is taking a count of the characters/elements and even? will only print if the length is even in characters/elements
    puts word
  end
end
