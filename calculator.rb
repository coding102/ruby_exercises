#list your choices
puts "What do you want to do 
    0 - [exit],  
    1 - [add], 
    2 - [subtract], 
    3 - [multiply], 
    4 - [divide]"
response = gets.chomp

case response.downcase
    
#Addition    
when '1'
    def addition_function
        puts "add which numbers?"
            n1 = gets.to_i #to integer
            n2 = gets.to_i #to integer
            answer = n1 + n2
            puts "The sum is... #{n1} + #{n2} = #{answer}"
end
addition_function()


#Subtract
when '2'
    def subtraction_function
         puts "subtract which numbers?"
            n1 = gets.to_i #to integer
            n2 = gets.to_i #to integer
            answer = n1 - n2
            puts "The subtraction is... #{n1} - #{n2} = #{answer}"
end
subtraction_function()
#Multiply
when '3'
    def multiplication_function
        puts "multiply which numbers?"
            n1 = gets.to_i #to integer
            n2 = gets.to_i #to integer
            answer = n1 * n2
            puts "The multiplication is... #{n1} * #{n2} = #{answer}"
end
multiplication_function()


#Division
when '4'
    def division_function
        puts "divide which numbers?"
            n1 = gets.to_i #to integer
            n2 = gets.to_i #to integer
            answer = n1 / n2
            puts "The division is... #{n1} / #{n2} = #{answer}"
    end
division_function()

else '0'
    puts "Bye!"
end