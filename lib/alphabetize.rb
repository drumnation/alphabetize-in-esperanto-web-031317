ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

def alphabetize(array)
  array.sort_by {|word|
    word.chars.map {|letter| ESPERANTO_ALPHABET.index(letter)}
  }
end
