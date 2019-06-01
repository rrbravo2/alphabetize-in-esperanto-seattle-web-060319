def alphabetize(arr)
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by{|string| string.split('').map {|letter| "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".index(letter)}}# code here
  end
