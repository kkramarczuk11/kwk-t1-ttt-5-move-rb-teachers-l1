board = [" "," "," "," "," "," "," "," "," "]

puts "Welcome to Tic Tac Toe!"

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)

puts "Where would you like to go?"

# code your input_to_index and move method here!def input_to_index(input)
input = gets

input = ["1","2","3","4","5","6","7","8","9"]
def input_to_index(input)
  input.to_i - 1
end
input_to_index(input)

value = "X"
def move(board, index, token = "X")
board[index] = token
end
move(board, index, token = "X")
