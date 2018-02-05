def leetspeak (letter)
  new_array = []
  split_word=letter.split('')
  split_word.each do |word|
    if word == "e"
    new_array.push("3")
    elsif word == "o"
    new_array.push("0")
    else new_array.push(word)
    end
  end
  new_array.join('')
end
