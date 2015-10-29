##### FIRST ATTEMPT WITH PROMPTING INPUT FOR GETTING ITEMS LIKE BANANAS #####
# def added_list(grocery_list, new_item)
# 	grocery_list << new_item
# end

# def look_for_items(grocery_list, search_item)
# 	if grocery_list.include?(search_item)
# 		puts "You don't need to pick up #{search_item} today."
# 	else
# 		puts "You need to pick up #{search_item} today."
# 	end
# end

# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# added_list(grocery_list, "rice")

# grocery_list.each_with_index do |item, index|
# 	grocery_list[index] = "* #{item}"
# end


# puts "There are #{grocery_list.count} items that need to be picked up."

# # Question 4
# puts "What are you looking for?"
# looking_for = gets.chomp
# look_for_items(grocery_list, looking_for)

# # Question 5

# puts grocery_list[1]


# # Question 6

# puts grocery_list.sort!


# # Question 7
# puts "************"
# #deleting salmon
# puts grocery_list.delete("* salmon")
# puts "************"

# puts grocery_list

##### SECOND ATTEMPT AND HOPEFULLY IN MORE SIMPLE AND BETTER #####
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#Question_1
def print_list (star)
	star.each do |star|
	puts "* #{star}"
 end
end
puts "**Question_1 - putting asterisks infront of the items**"
print_list(grocery_list)

#Question_2
def add_list (list, item)
		list << item
end
puts "**Question_2 - adding new items**"
added_list = add_list(grocery_list, "rice")
print_list(added_list)

# Question_3
puts "**Question_3 - how many items need to be purchased**"
puts "There are #{grocery_list.length} items that need to be purchased."

#Question_4
puts "**Question_4 - if the list has bananas**"
if grocery_list.include? "bananas"
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

#Question_5
puts "**Question_5 - finding out the second item in the array**"
puts "The second item is the array is #{grocery_list[1]}."

#Question_6
puts "**Question_6 - sorting it alphabetically**"
print_list(grocery_list.sort)

#Question_7
puts "**Question_7 - deleting salmon and redisplaying the list**s"
grocery_list.delete("salmon")
print_list(grocery_list.sort)