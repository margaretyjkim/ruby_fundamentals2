#number 1
def cohort (list)
	list.each do |name, number|
		puts "#{name}: #{number} students"
		#number 4
		puts (number * 1.05).to_i
	end
end

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}


#number 2
students[:cohort4] = 43
list = cohort(students)
puts list

#number 3
puts students.keys

#number 4

#number 5
puts "*****delete 2******"
students.delete:cohort2
puts "*****delete 2******"
puts "new list"
list = cohort(students)

puts list

#BONUS

total_students = 0
students.each do |key, value|
	total_students += value
end

puts total_students
