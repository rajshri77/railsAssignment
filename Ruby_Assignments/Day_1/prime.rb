
# Taking input from user
puts "Enter the number"
number = gets.to_i
flag = 0

if number==0 || number==1
	flag = 1
end

# Printing if prime or not
for a in 2..number / 2 do
	if number%a == 0
		flag = 1
		break
	end
	
end

if flag == 0
	puts "Given number is Prime"
else
	puts "Given number is not prime"
end

