def turn_count(board)
 counter=0
 board.each do |test|
   if test=="X" || test=="O"
     counter += 1
end
return counter
def current_player
  counter=turn_count(board)
  if counter % 2==0
    return "X"
  else
    return "O"
  end
end