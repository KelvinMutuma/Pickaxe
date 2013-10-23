#we are getting the frequency in which each word occurs in ex8_sample.txt
def get_words(filename)
	file = File.open(filename)
	f = File.read(file)
end

def split_words (words)
	f = get_words("ex8_sample.txt").downcase
	word_list = f.split(" ")
end

def count_frequency(word_list)
	counts = Hash.new(0)
	for word in word_list
		counts[word] +=1 
	end
	puts counts
end

count_frequency split_words(get_words("ex8_sample.txt"))
