input = [199,200,208,210,200,207,240,269,260,263]
map_lines func string = map func (lines string)
each_cons = zip<*>tail
count_filter pred = length . filter pred
output numbers = count_filter id [j < k | (j, k) <- each_cons numbers]

main = do
  putStrLn (show $ output input)
  file_input <- readFile "input.txt"
  let numbers = map_lines read file_input :: [Integer]
  putStrLn (show $ output numbers)
