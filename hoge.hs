import Data.List

applyTwice :: (a -> a) -> a -> a
applyTwice f x = f (f x)

sum'' :: [Int] -> Int
sum'' [] = 0
sum'' (x:xs) = x + sum'' xs

hoge :: (a -> a)
hoge x = x

fuga :: (a -> a)
fuga x = x

(.) :: (b -> c) -> (a -> b) -> a -> c
f . g = (\x -> f (g x))

w = "hey there are the words in this sentence"
wrds = words w

n = [1,21,2,3,3,1,1,1,1,13,4,2,1,3,321,1,2,12,3,1,3,12,2]
ng = group n
nordf = group $ sort n
