#write your code here

def countdown(number)
  countdown = 0
  while number > countdown
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number)
  countdown = 0
  while number > countdown
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
  return "HAPPY NEW YEAR!"

end
