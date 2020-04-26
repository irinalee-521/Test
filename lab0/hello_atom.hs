data Level
    = Undergraduate
    | Masters
    | PhD
    | Other
    deriving Show


name :: String
name = "Irina Lee"

level :: Level
level = Undergraduate

major :: String
major = "Computer Science"

why :: String
why = "Because I love to solve problems"

distance :: Int -> Int -> Int
distance rate time = rate * time
