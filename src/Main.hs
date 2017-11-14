module Main where

main :: IO ()
main = do
  putStrLn "austin"
  print threes


threes = sum [x | x <- [1..999], x `mod` 3 == 0 || x `mod` 5 == 0]


