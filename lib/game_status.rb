# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
 [0,1,2], # Top row
 [3,4,5],  # Middle row
 [6,7,8],  # Bottom row

 [0,4,8],  # Diag1 row
 [6,4,2]  # Diag2 row
]


def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    win_index_1 = win_combination[0]
    win_index_2 = win_combination[1]
    win_index_3 = win_combination[2]
  end
end