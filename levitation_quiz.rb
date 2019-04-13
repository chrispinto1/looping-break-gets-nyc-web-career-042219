def levitation_quiz
	def annoying
    loop do 
        puts "What is the spell that enacts levitation?"
        answer = gets.chomp
        break if answer == "Wingardium Leviosa"
    end
    puts "You passed the quiz!"
end
 
end


