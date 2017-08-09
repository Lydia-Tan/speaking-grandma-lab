# Write your code here!
#if all caps, respond with it's 19...
#if not all caps, respond with hey sonny
# puts "say something to grandma!"
# words = gets.chomp


# def speak_to_grandma(say)

#     if say == say.upcase
#         return "NO, NOT SINCE 1938!"
        
#     else
#         return "HUH?! SPEAK UP SONNY!"

#     end
# end 


# speak_to_grandma()
puts "Say something to Grandma!"

def grandmaSpeaking()
    byeCount = 0
    word = gets.chomp
    while byeCount < 3 do
        year = rand(1930...1950)
        if word == word.upcase
            puts "NO, NOT SINCE #{year}"
            if word == "BYE"
                byeCount+=1
            else
                byeCount = 0
            end
                
       else
            puts "WHAT?  SPEAK UP SONNY!"
                
       end
    word = gets.chomp

   end
    
end
grandmaSpeaking()
