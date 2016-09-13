class NameCounter
puts 'What is your first name?'
  firstname = gets.chomp
  puts 'Middle name?'
  midname = gets.chomp
  puts 'And your last name?'
  lastname = gets.chomp
  totalchar = firstname.length + midname.length + lastname.length
   puts'There are ' + totalchar.to_s + ' total letters in your name, '+ firstname + ' ' + midname + ' ' + lastname + '!'

end