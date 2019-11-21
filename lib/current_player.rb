# board = [" "," "," "," "," "," "," "," "," ",]
def turn_count(board)
    board.each do |play_count|
        counter = 0
        if board[play_count] == "X"
            counter += 1
            return counter
    end
end
