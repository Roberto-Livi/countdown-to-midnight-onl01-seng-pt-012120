
def countdown(number)
  while number != 0
    "#{number} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number != 0
    "#{number} SECOND(S)!"
    sleep 1
  end
  "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)