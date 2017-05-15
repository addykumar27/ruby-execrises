def p_times(statement, num)
	num.times do |i|
		puts statement
p_times("omg", 7)


#method- letter_count
#parameter - word
#input- "Banana"
#expected output - {"b=>1, "a"=>3, "n"=>2}
#stub the function
#pseudocode the method which turns input into outputs
#logic- go through each letter(i)
#either add new counter for (i) if it doesnt exist 
# else add it to the existing one
#test the function

def letter_count word
	count = Hash.new
	#logic- go through each letter(i)
	word.each_char do |i|
		 count[i] = 6
	end
		
	#either add new counter for (i) if it doesnt exist 
	# else add it to the existing o

end
puts letter_count("Banana")

