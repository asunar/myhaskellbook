module ChapterExercises where

x = (+)

f xs = w `x` 1
  where w = length xs

--printInc2 n = let plusTwo = n + 2
--in print plusTwo
-- turns into
--printInc2' n =
--(\plusTwo -> print plusTwo) (n + 2)

--Executing an anonymous function
--(\x -> x) 3
--
--(\(x:xs) -> x) [1,2,3]

f' (a,b) = a




