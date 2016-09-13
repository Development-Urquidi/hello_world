class Grandma
  speak = gets.chomp
    while speak != speak.upcase
    puts 'SPEAK UP SONNY, GRANDMA IS A BIT HARD OF HEARING.'
    speak = gets.chomp
    while speak == speak.upcase and speak != 'BYE'
      puts 'NO, NOT SINCE ' + rand(1930..1950).to_s
      speak = gets.chomp
    if speak == 'BYE'
      puts 'DON\'T FORGET TO COME VISIT GRANDMA SOMETIMES.'
    end
    end
    end
end