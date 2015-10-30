# grocery array
grocery_list = ["carrots", "toliet paper", "apple", "salmon"]

# adding rice 
grocery_list << "rice"

#METHOD to print grocery lists 
def print_grocery_list(gl)
puts "The grocery list ....", gl
gl.each { |x| 
	print " *  #{x}  \n"
}
end 

print_grocery_list(grocery_list)

#print all lines 
print "Total items #{grocery_list.count} \n"

if grocery_list.include?("bananas")
		puts "no need for bananas"
else  
		puts "you need bananas!"
end 	

#print 
puts grocery_list[1]

#sort
puts grocery_list.sort

# salmon deleated 
grocery_list.delete("salmon")
puts "Removed Salmon \n"



