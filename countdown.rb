number = 10

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

num_secs = "#{number}".to_i

def countdown_with_sleep(number)
   while number > 0 
    sleep(1.seconds)
  end
end