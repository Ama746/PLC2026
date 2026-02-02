onePlusone = "1 + 1 = 2"
main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    print (onePlusone)

    --do
    -- allows you to build with similar structure to imperative languages
        -- MODEL ANSWER
        --onePlusone = putStrLn("1 + 1 = 2")
        --main = do
            --putStrLn "Welcome to the programme. Please enter your name"
            --name <- getLine
            --putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
            --onePlusone-
