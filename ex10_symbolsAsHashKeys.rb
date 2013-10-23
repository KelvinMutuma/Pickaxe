#Using symbols as keys in a hash
inst_section = {
	:cello => 'string',
	:clarinet => 'woodwind',
	:drum => 'percussion',
	:oboe => 'woodwind',
	:trumpet => 'brass',
	:violin => 'string'
}

puts inst_section[:oboe]
puts "Method two of how to use symbols as hash keys...Its much easier and faster"
inst_sect = {
	cello: 'string',
	clarinet: 'woodwind',
	drum: 'percussion',
	oboe: 'woodwind',
	trumpet: 'brass',
	violin: 'string'
}

puts inst_sect[:violin]
