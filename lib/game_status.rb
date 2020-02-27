# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2], #top row
  [3, 4, 5], #middle row
  [6, 7, 8], #bottom row
  [0, 3, 6], #left column
  [1, 4, 7], #middle column
  [2, 5, 8], #right column
  [0, 4, 8], #left right diagonal
  [2, 4, 6], #right left diagonal
]

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def won?(board)
  win_combination = []
  WIN_COMBINATIONS.select do |combo|
    if combo == board.
      return combo
#      win_combination << board if position.taken?(board, index)
    else
      return false
    end
    return win_combination
  end
end

def full?(board)
  board.each do |index|
    index == "X" || index == "O"
      return true
    index == " " || index == ""
      return false
  end
end

def draw?(board)
  board.each do |index|
    if index == "X" || index == "O"
      return true
#    if won?(board) != true
    end
  end
end
