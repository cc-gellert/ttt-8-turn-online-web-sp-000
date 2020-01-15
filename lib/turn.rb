def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(str)
  int = str.to_i 
  return int + 1 
end

def valid_move?(board, index)
  if(board[index] == "" || board[index] == " " || board[index] == nil)
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

def turn(board)
  puts "Please enter 1-9"
end

