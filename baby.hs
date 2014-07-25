doubleMe x = do
  x + x
doubleUs x y = do
  doubleMe x + doubleMe y

main = do
  let odd_numbers = [ 1, 3, 5, 7, 9 ]
  let even_numbers = [ 2, 4, 6, 8, 10 ]
  -- concatenate two lists
  let all_numbers = odd_numbers ++ even_numbers
  print all_numbers

