#write your code here

seconds = 10

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)"
    seconds -= 1
    sleep(1)
  end
  
end
