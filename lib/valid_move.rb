board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
   if board[index] == 0
     return true
   else
     return false
   end
   if board[index] == 100
     return false
   else
     return true
   end
 end

board = [" ", " ", "X", " ", " ", " ", " ", "O", " "]

def valid_move?(board, index)
   if board[index] == 2
     return true
   else
     return false
   end
end