def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]+\w/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if text.match(/^un\w/) && text.match(/ing\b/)
    return true
  end
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
