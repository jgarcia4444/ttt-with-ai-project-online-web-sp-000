module Players

  class Computer < Player

    def move(board)
      valid_move_array = []
      board.cells.each_with_index do |ele, i|
        i_move = i + 1
        if board.valid_move?(i_move)
          valid_move_array << i_move.to_i
        end
      end
      print valid_move_array
      valid_move_array
    end

  end

end
