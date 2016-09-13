class Bottles
  value = 100
while value > 0
  puts value.to_s +  ' bottles of beer on the wall'
  puts value.to_s + ' bottles of beer! Take one down, pass it around'
  value = value - 1
  puts value.to_s + ' bottles of beer on the wall!'
end
  puts 'and that\'s all the beer we have, folks.'
end