class TicTacToe
  
  WIN_COMBINATIONS = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [],
    [],
    [],
    [],
    
    ]
  
  def initialize
    @board = Array.new(9, " ")
  end 
  
end 