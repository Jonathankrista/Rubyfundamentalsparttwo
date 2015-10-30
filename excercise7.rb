students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

def print_cohorts(c)
c.each do |k,v|
	puts "The key is #{k} and the value is #{v}"
end
end

puts "Original Hash"
print_cohorts(students)


#increase by 5%

puts "Increasing by 5%"
students.each do |k,v|
	students[k] = v * 1.05
end

print_cohorts(students)

#delete the 2nd cohort
puts "Delete the 2nd cohort"
students.delete(:cohort2)

print_cohorts(students)

total = 0
puts ".... Adding up all the cohorts"
students.each do |k,v|
	# puts v
	total = total + v.to_i
	end

puts "The total is #{total}"
