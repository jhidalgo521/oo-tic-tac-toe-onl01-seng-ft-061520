class TicTacToe
  
  WIN_COMBINATIONS = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [],
    [],
    
    ]
  
  def initialize
    @board = Array.new(9, " ")
  end 
  
end 