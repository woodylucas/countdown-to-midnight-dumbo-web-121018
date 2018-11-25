#write your code here

def countdown(num)
  while(num > 0)
  num -= 1
  puts "#{num} SECOND(S)!"
end 
return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(countdown)
  while ( countdown > 0 )
  countdown -= 1 
  puts "#{countdown} SECOND(S)!"
  sleep(1)
end
end 


