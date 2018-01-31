# 1. Create a array from the number one to a hundred.
# Loop through the array and puts to the console all the even numbers,
# if the number is odd put them into an empty array in descending order.
#
for i in 1..100
  p i
end

# 2. Create an array from 'a' to 'z'.
# From that array create a new array with all the vowels.
# Loop through the array and print all the vowels.
#
alphabet = [*'a'..'z']
p alphabet


# vowels = alphabet.each()
# p vowels


# 3. Create a hash containing 5 properties using symbols as key names.
#
cat = {
    'name': 'roma',
    'cute': 'absolutely',
    'age': 3,
    'color': 'pink',
    'gender': 'male'
}
p "the key name is keyName and the value name is valueName"