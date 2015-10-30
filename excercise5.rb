puts "Please enter the temperature in Farenheit?"
farenheit = gets.chomp.to_i
def temp (temperature)
	((temperature - 32) * (5.0/9.0))
end
puts "The temperature is celcius #{temp(farenheit)}"