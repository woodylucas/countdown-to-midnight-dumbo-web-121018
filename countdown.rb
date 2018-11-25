#write your code here
def countdown(num)
  while(num > 0)
  num -= 1
  puts "#{num} SECOND(S)!"
end 
return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(secs)
  while ( secs > 0 )
  secs -= 1 
  puts "#{secs} SECOND(S)!"
  sleep(.5)
end
return "HAPPY NEW YEAR!"
end 


