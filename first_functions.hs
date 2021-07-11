module FirstFunctions where

sayTwice :: String -> String
sayTwice s = s ++ s

cube :: Int -> Int
cube n = n * n * n

sign :: Int -> Int
sign n 
    | n > 0 = 1
    | n < 0 = -1
    | n == 0 = 0

isPalindrome :: String -> Bool
isPalindrome s 
    | reverse s == s = True
    | otherwise      = False

fizzbuzz :: Int -> String
fizzbuzz i
    | mod i 5 == 0 && mod i 3 /= 0 = "buzz"
    | mod i 3 == 0 && mod i 5 /= 0 = "fizz"
    | mod i 3 == 0 && mod i 5 == 0 = "fizzbuzz"   
    | otherwise = show i