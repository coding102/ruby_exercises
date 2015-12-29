class Elevator
  attr_accessor :floor
  def greet(floor)
    floor = floor.to_i
    if floor == 0
        puts 'floor one is the lowest we go'
    elsif floor < 50 || floor < 1
      puts "Welcome to floor # #{floor}"
    else
      puts "#{floor} is not a floor"
    end
  end
end
elev = Elevator.new
choice = false
while choice == false
    print 'Which floor would you like to go to?(type quit to exit)'
  prompt = gets.chomp.downcase
  if prompt == 'quit'
    choice = true
  else
    elev.greet(prompt)
  end
end





#class Building
#    def elevator
#    puts "floor " + rand(10).to_s 
#    end
#end
#
#my_building = Building.new # variable
#my_building.elevator # variable
#   
#puts "what floor are you going to?"
#    choice = gets.chomp.to_i # to integer
#  
#floors = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] # floor range
#  
#    if choice < 1 || choice > 10
#        puts "the elevator doesn't go to floor #{choice}!" # outside parameter settings
#    elsif choice == 1
#        puts "You are now on the ground floor, good bye" # 1st floor exit
#    else
#        puts "You are now on floor #{floors[choice-1]}" # arrival 
#  end