# board = [" "," "," "," "," "," "," "," "," ",]
def turn_count(board)
    board.each do |play_count|
        if play_count == "O" or  play_count == "X"
            counter = 0
            counter += 1
        return counter
    end
end
