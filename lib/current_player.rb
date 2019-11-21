# board = [" "," "," "," "," "," "," "," "," ",]
def turn_count(board)
    board.each do |play|
        counter = 0
        until play != "X" or play != "O"
        return counter += 1
    end
    end
end
