#collections = arrays (type of collection)
#Can have colection of different data types: string, integer etc..

# example: 
# array-string a list of things
# my_array = []- defined within a square bracket
# array each item seperated by comma
# have a collection and want to get 2nd item of that list, how do we do that? array has a strategy to do that, all items are numbered.
# 1st item is ordered to be in position 0- apples
# orange has another position, music has another positionbased on position we get the item
# 0 first position
# 1 2nd position
# 2 3rd position
# number of items determines size of array = 3 items, size 3 of array.
# every item has a corresponding number to them.
# if add another item to array goes to the end by default
# can remove last item by pop method, if u call pop 4 times, it makes array empty if you have 4 items
# delete
# delete @

my_first_array = ['apples', 'oranges','music']
len = my_first_array.length
puts my_first_array[len-1]
or 
puts my_first_array[-1]
# length -1 gives u last item, ex u have 3 items thats the length and -1 u would get 3rd item which is 2=music

# my_first_array << 'songs'

# puts my_first_array 
# puts "---------------"
# my_first_array.pop #inbuilt method to remove last item

# puts my_first_array

# my_first_array.delete('apples')
# puts"----------------------------"
# puts my_first_array
# puts "-------------------"
# my_first_array.delete_at(1)
# puts my_first_array



# my_number_array = [20,33,44,11,77,33,10] #[25,38,49,16,82,38,15]

# # .each  gives u one item, and u can accomplish operation by operation
# my_new_array = []
# my_number_array.each do |number|
#     my_new_array << number + 5
# end

# puts my_new_array

# nested_array = [
#     [1,2,3],  #position = 0
#     [4,5,6],  #position = 1
#     [7,8,9],  #position = 2
#     [0]       #position = 3
# ]

# nested_array.each do |item|
#     item << 20
# end

# nested_array [0][0] = 5
# # a =nested_array [0] 
# # a.each do |x|
# #     x = x + 1
# # end
# p nested_array