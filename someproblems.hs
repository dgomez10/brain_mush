
{-# LANGUAGE ScopedTypeVariables #-}

module Main where 
 import Data.List
 import Data.Eq
 import Data.Ord

 main :: IO String
 main = getLine 

 toDigitsRev :: Integer -> [Integer]
 toDigitsRev 0 = []
 toDigitsRev n = (n `mod` 10) : toDigitsRev (n `div` 10)
 toDigits :: Integer -> [Integer]
 toDigits 0 = []
 toDigits n = reverse (toDigitsRev n)

 {-MY INITIAL understanding -- 
 function giveList will go through each element in an integer 
 then div 10 and do it for every element until mod = 0 WHICH doesn't even make sense-}

{-EVEN then I am not sure about why it is neccesary to include the main function as an IO () action
 what's worse is that I can't seem to integrate it into the input of the functions that I want to declare
 BUT ASK HOW LONG IT TOOK TO GET TO THIS UNDERSTANDING, I am thankful for IRC
-}


 > (-3) `mod` 10
 <lambdabot>  7
 
> (-3) `rem` 10
 <lambdabot>  -3
 
 > -10 `mod` 3
 <lambdabot>  -1
 
 > (-10) `mod` 3
 <lambdabot>  2
