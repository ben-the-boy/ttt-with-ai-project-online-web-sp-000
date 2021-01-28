module Players
  class Computer < Player
    
    def move(board)
      valid_moves = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
      corners = ["1", "3", "7", "9"]
      move = valid_moves.sample
        if board.valid_move?(move)
          valid_moves = valid_moves.delete(move)
          move 
        end
      move 
    end 

  end 
end 