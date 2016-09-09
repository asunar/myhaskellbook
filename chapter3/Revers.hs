module Reverse where

rvrs :: String -> String

rvrs input = drop 9 input ++ " " ++ take 2 (drop 6 input) ++ " " ++ take 5 input

main :: IO ()
main = print $ rvrs "Curry is awesome"
