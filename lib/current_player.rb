def turn_count(turn)
  #counter = 1
  move_count = []
  turn.each do |unit|
    #counter = 0
    if unit == "X" || unit == "O"
      #puts "spot taken"
      move_count.push(1)
    #else
      #puts "spot free"
      #counter += 1
    end
  end
    
