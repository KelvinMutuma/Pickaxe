class Song
	attr_accessor :title, :artist, :album,:date_of_release
	def play
		puts "Dum Dum! pretty dum dum! Da Da da da da!!"
	end
song1 = Song.new("Ruby Tuesday")
song2 = Song.new("Enveloped in Python")
song3 = Song.new("Small Talk")
song4 = Song.new("Dating in Java")
song5 = Song.new("Planning in schema")
end
