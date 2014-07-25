-- the Prelude module provides the last function
myLast list = do
  last list

main = do
  let numbers = [1,2,3,4]
  let letters = ['a','b','c']

  print ( myLast [1,2,3,4] )
  print ( myLast numbers )
  print ( myLast letters )

