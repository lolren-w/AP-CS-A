word = "alphabet soup is tasty"

q1 = [1, 4..28]

q2 = ['a', 'd'..'m']

a3 = [10,20,30,40,50,60,70]
b3 = [13,27..80]
q3 = zip a3 b3

q4 = zip word [10, 20..(10 * length word)]

q5_1 = take 8 q4
q5_2 = "TBD"

q6 = [c | c <- word, c >= 'h']

-- q7: it takes in word and outputs a list of booleans that says if each character is 'h' or later in the alphabet

q8 = [y | x <- [0..5], let y = (3 * x - 5)]

q9 = [ y | x <- [0..5], y <- [3 * x - 5]]

q10 = zip [0..50] [ y | x <- [0..50], y <- [3 * x - 5], y < 20]

a :: [Int]
a = [1..100]
b :: [Integer]
b = [1..100]
ap = product a
bp = product b

main = do
    print q10
    --print ap
    --print bp