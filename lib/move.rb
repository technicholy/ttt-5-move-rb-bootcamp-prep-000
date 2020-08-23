def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def move(n)
  display_board(n)
end
def input_to_index(n)
  input = gets.strip
  converted = input.to_i
  return converted
end

# code your input_to_index and move method here!
