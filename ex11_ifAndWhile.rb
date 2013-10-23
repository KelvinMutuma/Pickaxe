count = 13
tries = 4
#simple if statement
if count > 10
	puts "Try again"
elsif tries == 3
	puts "You lose"
else
	puts "Enter a number"
end

radiation = 7000
if radiation > 3000 
	puts "Kelvin!!!!You are in danger!"
elsif radiation > 1000 && radiation < 3000 
	puts "You're still in danger!get outta here!"
elsif radiation > 300
	puts "Too much radiation exposure for a human being"
else
	puts "You are safe"
end

square = 2
r=[]
while square < 50
	sqr=square**2
	r.push(sqr)
	square+=1
end
puts r.inspect

summation = r.inject do |sum, number| 
	sum + number
end
puts "The sum of all items in the array is:"
puts summation



