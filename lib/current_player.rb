# board = [" "," "," "," "," "," "," "," "," ",]
def turn_count(board)
    counter = 0
    board.each do |play_count|
        if play_count == "O" or  play_count == "X"
            counter += 1
        end
    end
end
