module GreetIfCool1 where

greetIfCool coolness =
  if cool
    then putStrLn "eeey. What's shakin' ?"
  else
    putStrLn "pshhh. "
  where cool = coolness == "downright frosty yo"
