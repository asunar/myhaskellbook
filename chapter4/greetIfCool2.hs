module GreetIfCool2 where

greetIfCool coolness =
  if cool coolness
    then putStrLn "eeey. What's shakin' ?"
  else
    putStrLn "pshhh. "
  where cool v =  v == "downright frosty yo"
