#write your code here

def countdown(x)
  number = x
  while number > 0
   puts "#{number} SECOND(S)!"
	 number -= 1
	 sleep 1
    end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
	number = x
	while number > 0
	 puts "#{number} SECOND(S)!"
	  number -= 1
	  sleep 1
	  end
 end

countdown_with_sleep(5)
