-- print3broken.hs
module Print3Broken where
printSecond :: IO ()
printSecond = do
  putStrLn greeting

greeting :: String
greeting = "Yarr"

main :: IO ()
main = do
  putStrLn greeting
  printSecond 
