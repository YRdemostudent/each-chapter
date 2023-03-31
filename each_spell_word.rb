# Write a program that:
#
# Asks your user to enter any word and have it spelled out letter by letter.
# Look in the github README file for example output

p "Enter a word for me to spell:"
spell_word = gets.chomp.split("")

spell_word.each do |letter|
  p letter # print letter to have it individually otherwise it will just split the word
end
