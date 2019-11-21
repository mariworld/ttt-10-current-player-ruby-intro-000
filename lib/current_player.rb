# board = [" "," "," "," "," "," "," "," "," ",]
def turn_count(board)
    counter = 0
    board.each do |play|
        if play == "X" or play == "O"
            counter += 1
        end
    end
    return counter
end

def current_player(board)
    turn_count(board)
    counter = 0
    if counter % 2 == 0
        return "X"
    else
        return "O"
    end
end
