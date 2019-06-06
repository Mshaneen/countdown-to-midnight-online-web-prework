#write your code here

def countdown(int)
  int = 0 
  while int > 0 
    puts "#{int} SECOND(S)!"
    int -= 1
  end
    return "happy new year !".upcase
end 

def countdown_with_sleep(num)
  num = 0 
  while num > 0 
    puts "#{num} SECOND(S)!"
    sleep(1)
    int -= 1
  end 
    return "happy new year!".upcase
end 

