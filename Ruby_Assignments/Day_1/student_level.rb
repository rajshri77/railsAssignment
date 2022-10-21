# Enter the grade
puts "Enter the grade"
grade = gets.to_i

if grade >= 1 and grade <= 5
	puts "Elementary"
elsif grade >= 6 and grade <= 8
	puts "middle school"
elsif grade >= 9 and grade <= 12
	puts "high school"
else
	puts "college"
	
end
