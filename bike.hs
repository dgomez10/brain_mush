module Main where
 import Data.List 

 main :: IO String
 main = getLine

 lastDigit :: [Integer] -> Integer
 lastDigit n = last n
