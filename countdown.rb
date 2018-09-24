
def countdown(int)
  counter = int
  while counter > 0 
    puts "#{counter} SECOND(S)!"
    counter -= 1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  counter = int
  while counter > 0 
    puts "#{counter} SECONDS!"
    sleep(1)
    counter -= 1 
  end
  "HAPPY NEW YEAR!"
end
