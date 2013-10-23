#yielding a block with parameters
def who_says_what
	yield("Dave","hello")
	yield("Kelvin","goodbye")
end

who_says_what{|person, phrase| puts "#{person} says #{phrase}"}
