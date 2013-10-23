inst_section = {
	'cello' => 'string',
	'clarinet' => 'woodwind',
	'drum' => 'percussion',
	'oboe' => 'woodwind',
	'trumpet' => 'brass',
	'violin' => 'string'
}
puts inst_section.inspect
# a hash with arrays as values
schools = {
	'nai_dev' => %w(newto muaad loki),
	'eMobilis' => %w(esther njoro kimondio),
	'lenana' => %w(mitch grant dyce),
	'saint_pauls' => %w(sharon edwin koome)
}
puts "+++++++++++++++++++++++++++++++++++++++"
puts "I will now display the names of my high school mates"
p schools['lenana']

