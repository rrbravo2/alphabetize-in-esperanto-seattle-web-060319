def alphabetize(arr)
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by{|string| string.split('').map {|letter| ESPERANTO_ALPHABET.index(letter)}}# code here
end