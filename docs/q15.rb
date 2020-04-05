# You have access to two variables: raining (boolean) and temperature (integer). 

# If it’s raining and the temperature is less than 15 degrees, print to the screen 
# “It’s wet and cold”, 

# if it is less than 15 but not raining print “It’s not raining but cold”. 

# If it’s greater than or equal to 15 but not raining print 

# “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.

raining = false 
temperature = 10
raining ? rain = "It's raining" : rain = "It's not raining"
temperature < 15 ? temp = "it's cold" : temp = "it's hot"
puts "#{rain} and #{temp}."