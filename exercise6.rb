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

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
