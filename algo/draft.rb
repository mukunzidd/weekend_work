

def find_longest_word(sentence)
	array = []
	array << sentence.split(" ")

	array.sort_by(&:length)

	return array.last
end

# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end