# Create a array from the number one to a hundred. Loop through the array and puts to the console all the even numbers, if the number is odd put them into an empty array in descending order.
hundred_arry = [*1..100]

# Create an array from 'a' to 'z'. From that array create a new array with all the vowels. Loop throught the array and print all the vowels.
p a_to_z = [*'a'..'z'].each

# Create a hash containing 5 properties using symbols as key names.
my_hash = {
	name: 'Kait',
	age: 27,
	hometown: 'St. Louis',
	fav_food: 'pizza',
	fav_show: 'Doctor Who'
}

# Loop through the previous hash and print to the console "the key name is keyName and the value name is valueName"
my_hash.each_pair { |key, value| puts "the key name is #{key} and the value is #{value}"}

# Create a hash containing 5 properties using strings as the key names.
my_hash2 = {
	'name' => 'Kait',
	'age'=> 27,
	'hometown' => 'St. Louis',
	'fav_food' => 'pizza',
	'fav_show' => 'Doctor Who'
}

# loop through five and print keys and values
p my_hash2.each_pair { |key, value| puts "the key name is #{key} and the value is #{value}"}

# Create a Boolean value, hash value, array value and symbol value, and check what class they come from.
# boolean
p true.class
p my_hash3 = {
	name: 'The Doctor',
	age: '900 something'
}.class

p arr = [1, 2, 3, 4, 5, 6, 7].class

p :name.class




