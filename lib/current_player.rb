def current_player(board)

turns = turn_count(board)
remainder = turns % 2

if remainder == 0
  X
end

if remainder == 1
  Y
end


end

def turn_count(board)

count = 0

while count <= board.length-1

if board[count] == "X"
    count += 1
else
  if board[count] == "Y"
     count += 1
     end
   end
end

end

end
