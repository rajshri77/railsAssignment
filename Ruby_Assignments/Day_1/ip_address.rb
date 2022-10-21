# Enter the IP
puts "Please enter the ip address"
ip = gets

ip_address = ip.split(".")

for i in ip_address
	if ! (i.to_i >= 0 and i.to_i <=255)
		puts "Not a valid IP"
	end
end

address = ip_address[0].to_i

case address
when 1..126
	puts "Class A"
when 128..191
	puts "Class B"
when 192..223
	puts "Calss C"
when 224..239
	puts "Class D"
when 240..254
	puts "Class E"
else
	puts "Enter the valid IP"
	
end 

