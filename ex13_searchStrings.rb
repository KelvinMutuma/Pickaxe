#asks you to enter your fav scripting language and searches for either ruby,perl or python in the sring returned
print "Which scripting language do you use?"
line = gets.chomp.capitalize

if line =~ /Perl|Python|Ruby/
	puts "We recognise that scripting language"
else
	puts "we don't recognise that language :)"
end
