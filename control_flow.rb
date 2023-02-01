require 'pry'

def admin_login(username, password)
  if username.downcase == "admin" && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  response = case temperature
    when temperature < 40 then "brisk"
    when temperature >= 40 && temperature < 65 then "a little chilly"
    when temperature >= 65 && temperature < 85 then "perfect"
    when temperature >= 85 then "too dang hot"
  end
    return "It's #{response} out there!"
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end

hows_the_weather(35)