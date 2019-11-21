# board = [" "," "," "," "," "," "," "," "," ",]
def turn_count(board)
    counter = 0
    counter +=1
    board.each do |play_count|
        return counter
    end
end
# if play_count == "O" or  play_count == "X"
#     counter += 1
