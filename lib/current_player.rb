def turn_count(board)

  counter = 0

  board.each do |square|
    if square == "X" || square == "O" 
      counter += 1
    end
    counter
    
end