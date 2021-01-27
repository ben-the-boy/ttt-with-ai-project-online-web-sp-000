module Players
  class Computer < Player
    
    def move(board)
      valid_moves = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
      corners = ["1", "3", "7", "9"]
      #move = valid_moves.sample
      #  if board.valid_move?(move)
      #    valid_moves = valid_moves.delete(move)
      #    valid_moves
      #    move  
      #  end
      if board == Board.new  
        return "5"
      end 
      if board.taken?("5")
          corners.each do |move|
            if board.valid_move?(move)
              return move
            end
          end 
          else 
            valid_moves.each do |move|
            if board.valid_move?(move)
              return move  
            end
          end 
      end
    end 
            
            
        
 

    
  end 
end 