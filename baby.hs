module Baby where

doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y

main = 
  doit1
  doit2

doit1 = 
  odd_numbers = [ 1, 3, 5, 7, 9 ]
  even_numbers = [ 2, 4, 6, 8, 10 ]
  all_numbers = odd_numbers ++ even_numbers

doit2 =
  letters = [ 'a', 'b', 'c' ]
  more_letters = [ 'd', 'e', 'f' ]

  letters : more_letters

putStrLn doit1
putStrLn doit2
