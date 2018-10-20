#write your code here

def countdown(n)
  i = 0 
  while i < n 
    puts "#{n-i} SECOND(S)!"
    i += 1 
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(s)
  sleep(s)
end