require 'http'


p "please enter a name of a city: "
city = gets.chomp
p "please enter a unit system: "
unit = gets.chomp


response = HTTP.get("https://api.openweathermap.org/data/2.5/weather?q=#{city}&units=imperial&appid=efba1247621a66feaf2138a299694a40&unit=#{unit}")

weather_data = response.parse(:json)
temperature = weather_data['main']['temp']
temperature_min = weather_data['main']['temp_min']
pp temperature