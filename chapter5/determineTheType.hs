{-# LANGUAGE NoMonomorphismRestriction #-}

module DetermineTheType where

example = 1

first = (* 9) 6 
second = head [(0, "doge"), (1, "kitteh")]
third = head [(0 :: Integer, "doge"), (1, "kitteh")]
fourth = if False then True else False
fifth = length [1,2,3,4,5] 
sixth = (length[1,2,3,4,5]) > (length "TACOCAT")
