def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
  position = user_input.to_i
    if position >= 1 && position <= 9
      index = position - 1
      return index
    else
      puts "That is not a valid postion. Please try again"
    end #if
end #input_to_index

