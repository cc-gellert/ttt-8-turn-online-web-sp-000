def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if(board[index] == "" || board[index] == " " || board[index] == null)
    return true 
  else
    return false 
  end
end 

def move(board, index, token="X")
  if((valid_move?(board, index)) == true)
    board[index] == token
  else
    return false 
  end
end