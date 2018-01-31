# 1. Create a array from the number one to a hundred.
#  Loop through the array and puts to the console all the even
#  numbers, if the number is odd put them into an empty array
#  in descending order.

# def create_100_to_1_odd_array
#     array = [99]
#     i = 97
#     while i > 0
#         array.push i
#         i -= 2
#     end

#     array
# end

# p create_100_to_1_odd_array


def a_to_z
    array = []
    array.push *('a'..'z')
    vowels = []
    array.split.push "aeiou"
end

p a_to_z


