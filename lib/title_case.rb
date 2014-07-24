def title_case word
  words_to_ignore = ["it", "the", "and", "or"]
  input_array = word.downcase.split

  input_array.each do |i|
    i.capitalize! if !words_to_ignore.include? i
  end


  new_array = input_array.join " "
  new_array

  p new_array

end


title_case "THE CAT AND THE DOG"


