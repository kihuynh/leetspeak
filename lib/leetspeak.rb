# def leetspeak (letter)
#   new_array = []
#   split_word=letter.split('')
#   split_word.each do |word|
#     if word == "e"
#     new_array.push("3")
#     elsif word == "o"
#     new_array.push("0")
#     elsif word == "I"
#     new_array.push("1")
#     else new_array.push(word)
#     end
#   end
#   new_array.join('')
# end


def leetspeak (letter)
  new_array = []
  split_word = letter.split(' ')
  split_word.each do |word|
    word = word.gsub("e", "3")
    word = word.gsub("o", "0")
    word = word.gsub("I", "1")
    word = word.gsub("s", "z")
  new_array.push(word)
  end
  new_array.join('')
end
