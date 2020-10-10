ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz" 

def alphabetize(arr)
  # code here
  arr.sort_by {|ele| ele.split("").map {|char| ESPERANTO_ALPHABET.index(char)}}
  #sort by each element and return new array where characters are alphabetized based on constant variable
end