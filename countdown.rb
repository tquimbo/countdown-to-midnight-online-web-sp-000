#write your code here
number = 10

def countdown(number)
<<<<<<< HEAD
  while number > 0
puts "#{number} SECOND(S)!"
number -= 1
end
return "HAPPY NEW YEAR!"
end

=======
  while number > 1
puts "#{number} SECOND(S)!"
number -= 1
break
return "HAPPY NEW YEAR!"
end
end
>>>>>>> 4d6bf55e395f4ee1b88efdf244ba8cb63e187e97

def countdown_with_sleep(number)
  sleep(number)
end
