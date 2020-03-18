module Players
  class Computer < Player
    def move(board)
      board.diplay
      valid_move_array = []
      board.cells.each_with_index do |ele, i|
        i_move = i + 1
        if board.valid_move?(i_move)
          return i_move.to_s
        end
      end
      # valid_move_array
    end
  end
end
