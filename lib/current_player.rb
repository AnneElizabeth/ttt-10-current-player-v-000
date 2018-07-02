def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn.downcase == "x" || turn.downcase == "o"
      counter += 1
<<<<<<< HEAD
=======
      return "#{counter}"
>>>>>>> e748d3207553b646665ba6190bee85bbf2274026
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end