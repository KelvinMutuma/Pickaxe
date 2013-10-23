#asks you to enter your most fav scripting lang..if you enter perl ...its substituted with ruby instead
print "Which is the best scripting language:  "

line = gets.chomp.capitalize
puts "My best web scripting language is #{line}"
if line =~ /Perl/
	l = line.gsub(/Perl/, 'Ruby')
	puts l
else
	puts "The best web scripting language is still #{line}"
end

