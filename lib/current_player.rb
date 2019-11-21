# board = [" "," "," "," "," "," "," "," "," ",]
def turn_count(board)
    board.each do |play|
        counter = 0
        if play == "X" or play == "O"
            counter += 1
        end
    end
    end
end
