require"pry"
def starts_with_a_vowel?(word)
  if word.match(/^[aeiou, AEIOU]\w+/)
    true
  else
  	false
  end
end


def words_starting_with_un_and_ending_with_ing(text)
  new_array = []
  if text.scan(/[\Aun, UN][\zing, ING]\w+/).each do |i|
    new_array << i
  end
  end
      new_array.pop
      new_array
end


def words_five_letters_long(text)
      #binding.pry
      new_array = []
  if text.scan(/[a-z]\w+/).each do |i|
      if i.length == 5
      new_array << i
      end
    end
  end
  new_array
end


def first_word_capitalized_and_ends_with_punctuation?(text)
  
end

def valid_phone_number?(phone)

end
