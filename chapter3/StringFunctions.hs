module StringFunctions where

removeLastCharacter text =
  init text

thirdLetter :: String -> Char
thirdLetter x = (!!) x 2



letterIndex :: Int -> Char
letterIndex index =
  (!!) input index
  where input = "Curry is awesome!"  

rvrs input = (++) (drop 9 input) (" " ++ (take 2 (drop 6 input)) ++ " " ++ take 5 input)
