# Q. 1 Create a array from the number one to a hundred. Loop through the array and puts to the console all the even numbers, if the number is odd put them into an empty array in descending order.

ryne = [*1..100]
ryne.each do |num|
	if num.even?
		p num
	end
end

#Got the numbers to loop and print evens, but couldn't remember how to put the odds in a separate array in descending order

# Q. 2 Create an array from 'a' to 'z'. From that array create a new array with all the vowels. Loop throught the array and print all the vowels.

alphabet = [*'a'..'z']
ryne.each do |vowels|
	if vowels.alphabet?
		p vowels
	end
end

# Q. 3 Create a hash containing 5 properties using symbols as key names.

book = {
	title: 'Harry Potter',
	Author: 'JK Rowling',
	Year: 2000
	series: "yes",


}

p book[:title]

other_book = {
	"title" => "A Wrinkle in Time"
	"Author" => "Madeline L'Engle"
	"Year" => "1969"
}

