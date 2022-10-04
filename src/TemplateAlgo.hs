module TemplateAlgo where

main :: IO ()
main = interact proc

func :: String -> String
func input = case map (map readInt . words) (lines input) of
    _ -> undefined

readInt :: String -> Int
readInt = read