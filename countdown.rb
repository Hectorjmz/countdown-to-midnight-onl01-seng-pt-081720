#write your code here

def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!\n"
    int -= 1
    sleep(1.seconds)
  end
  puts "HAPPY NEW YEAR!"

end
