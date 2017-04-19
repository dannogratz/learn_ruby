#write your code here
def echo(x)
	x
end

def shout(x)
	x.upcase
end

def repeat(x, y = 2)
	([x] * y).join(" ")
end

def start_of_word(string ,num)
	string[0..num-1]
end

def first_word(sentence)
	first_word = sentence.split(" ")
	first_word[0]
end

def titleize(something)
	little_words = ["And","The","Over"]
	words_in_array = something.split(" ")



	for i in 0...words_in_array.length
		words_in_array[i].capitalize!
		for j in 0...little_words.length
			words_in_array[i].downcase! if ((words_in_array[i] == little_words[j]) && (i>0))
			
		end
		
	end

	words_in_array.join(" ")
	
end