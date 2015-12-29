class Calculator
    
    
    
    def initialize(value1,value2)
        @value1 = value1
        @value2 = value2
    end
    
    
    
    def add
        puts @value1 + @value2
    end
    
    
  
    def subtract
        puts @value1 - @value2
    end
    
    
    
    def multiply
        puts @value1 * @value2
    end
    
    
    
    def divide
        puts @value1 / @value2
    end
    
    
    
end

addition = Calculator.new(2,4)
subtraction = Calculator.new(2,4)
multiplication = Calculator.new(2,4)
division = Calculator.new(4,2)

addition.add
subtraction.subtract
multiplication.multiply
division.divide


  
    
    
    
    
    
#    
#
#
#
##list your choices
#puts "What do you want to do 
#    0 - [exit],  
#    1 - [add], 
#    2 - [subtract], 
#    3 - [multiply], 
#    4 - [divide]"
#response = gets.chomp
#
#case response.downcase
#    
##Addition    
#when '1'
#    def addition_function
#        puts "add which numbers?"
#            n1 = gets.to_i #to integer
#            n2 = gets.to_i #to integer
#            answer = n1 + n2
#            puts "The sum is... #{n1} + #{n2} = #{answer}"
#end
#addition_function()
#
#
##Subtract
#when '2'
#    def subtraction_function
#         puts "subtract which numbers?"
#            n1 = gets.to_i #to integer
#            n2 = gets.to_i #to integer
#            answer = n1 - n2
#            puts "The subtraction is... #{n1} - #{n2} = #{answer}"
#end
#subtraction_function()
##Multiply
#when '3'
#    def multiplication_function
#        puts "multiply which numbers?"
#            n1 = gets.to_i #to integer
#            n2 = gets.to_i #to integer
#            answer = n1 * n2
#            puts "The multiplication is... #{n1} * #{n2} = #{answer}"
#end
#multiplication_function()
#
#
##Division
#when '4'
#    def division_function
#        puts "divide which numbers?"
#            n1 = gets.to_i #to integer
#            n2 = gets.to_i #to integer
#            answer = n1 / n2
#            puts "The division is... #{n1} / #{n2} = #{answer}"
#    end
#division_function()
#
#else '0'
#    puts "Bye!"
#end