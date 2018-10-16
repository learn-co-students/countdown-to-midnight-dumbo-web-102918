#write your code here

def countdown (number)
  counter = number 
  while counter > 0   
  puts "#{counter} SECOND(S)!"
  counter -= 1 
  countdown_with_sleep(1)
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number)
  sleep(number)
end
