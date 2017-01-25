# 7.5 Extra
# Deaf Grandma

times_bye = 0
while
  ask_grandma = gets.chomp
  if ask_grandma == 'BYE'
    times_bye += 1
    if times_bye >= 3
      exit
    end
  else
    times_bye = 0
  end
  if ask_grandma != ask_grandma.upcase
    puts 'HUH?!  SPEAK UP, SONNY!'
  else
    puts 'NO, NOT SINCE ' + (1930 + rand(20)).to_s
  end
end