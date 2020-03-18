module Players

  class Computer < Player

    def move(board)
      valid_move_array = []
      board.each_with_index do |ele, i|
        i_move = i + 1
        if board.valid_move?(i_move)
        end
      end
    end

  end

end
