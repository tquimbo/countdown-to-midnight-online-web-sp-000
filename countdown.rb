#write your code here
number = 10

def countdown(number)
  while number > 0
puts "#{number} SECOND(S)!"
number -= 1
end
return "HAPPY NEW YEAR!"
end
#
# =======
#   while number > 1
# puts "#{number} SECOND(S)!"
# number -= 1
# break
# return "HAPPY NEW YEAR!"
# end
# end
#

def countdown_with_sleep(number)
  sleep(number)
end
