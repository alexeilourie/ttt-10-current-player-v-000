def turn_count(board)
  turn_count = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
        turn_count += 1
    end
  end
  return turn_count
end
