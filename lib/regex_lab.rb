def starts_with_a_vowel?(word)
  if word.scan(/^\w+[aeiou]/)
    return true
  elsif !word.scan(/^\w+[aeiou]/)
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)
  if text.match(/^\w{5}\s/)
    return true
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
