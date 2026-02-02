module Main where

main =
    do
    print (myFunc1 5)
    print (myFunc2 10) --changed from print(MyFunc2 10)
    print (_3rdFunc) --changed from 3rdFunc

myFunc1 x = x*10
myFunc2 x = x*2 --changed from MyFunc2
_3rdFunc = "Hello, this is 3rd Func" --changed from 3rdFunc

--functions MUST start with a lowercase or underscore
-- they can contain letters, digits, underscores and apostrphes