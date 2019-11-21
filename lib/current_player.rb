# board = [" "," "," "," "," "," "," "," "," ",]
def turn_count(board)
    board.each do |play_count|
        return turn_count(board)
end
