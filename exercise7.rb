#number 1
def cohort (list)
	list.each do |name, number|
		puts "#{name}: #{number} students"
	end
end

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}


#number 2
students[:cohort4] = 42
list = cohort(students)
puts list
#number 3
puts students.keys

#number 4
#number 5
