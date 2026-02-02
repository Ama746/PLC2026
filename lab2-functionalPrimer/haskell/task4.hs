ask :: String -> IO ()
ask prompt =
 do
 putStrLn prompt
 line <- getLine
 if line == ""
    then ask (prompt ++ "!") --append ! to prompt each time empty string entered
    else if (line == "quit") then putStrLn("quitting...") --condition added for quitting
    else do
       putStrLn ("you said: " ++ reverse line)
       ask prompt --needed for repeated inputs
 
main :: IO ()
main =
 do
 let prompt = "please say something"
 ask prompt 

  -- Echoes back input in reverse

{--MODEL ANSWER
ask :: String -> IO ()
ask prompt =
  do
  putStrLn prompt
  line <- getLine
  if line == ""
    then ask prompt
    else if (line == "quit") then putStrLn("quitting..") --condition added for quitting
    else do
      putStrLn ("you said: " ++ reverse line)
      ask prompt --needed for repeated inputs
        
main :: IO ()
main =
  do
  let prompt = "please say something"
  ask prompt-}
