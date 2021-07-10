module Main where

main :: IO ()
main = print (sayTwice "1")

sayTwice :: String -> String 
sayTwice "" = "empty!"
sayTwice s = s ++ s