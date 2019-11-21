# board = [" "," "," "," "," "," "," "," "," ",]
def turn_count(board)
    board.each do |play|
        counter = 0
        until play != "X" or play != "O"
            counter += 1
        return counter
    end
    end
end
