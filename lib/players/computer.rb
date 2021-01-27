module Players
  class Computer < Player
    
    def move(board)
      valid_moves = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
      #move = valid_moves.sample
      #  if board.valid_move?(move)
      #    valid_moves = valid_moves.delete(move)
      #    valid_moves
      #    move  
      #  end
      if board.cells.size == 0 
        if board.valid_move?("5")
          "5"
        end
      end 
      if board.taken?("5")
          move = ["1", "3", "7", "9"].sample
          if board.valid_move?(move)
            move
          end 
          else 
            move = valid_moves.sample
            if board.valid_move?(move)
              move 
            end
      end
    end 
            
            
        
 

    
  end 
end 