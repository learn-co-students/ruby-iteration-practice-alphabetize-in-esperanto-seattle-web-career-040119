require "pry"
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  esp = ESPERANTO_ALPHABET.split("")
  arr.sort_by do |word|
    # binding.pry
    word.split("").map{|x|esp.index(x)}
  end
end