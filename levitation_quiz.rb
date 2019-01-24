
def levitation_quiz
  loop do
    puts "What's the spell that enacts levitation? "
#    answer = gets.chomp
      answer = "Wingardium Leviosa"
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end

levitation_quiz
