MOBILE_NUMBER_REGEX = /^\(?[\d]{3}\)?[\s|-]?[\d]{3}-?[\d]{4}$/
VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
VALID_NAME_REGEX = /\A(?:[-a-z']+|[-a-z']+\s[-a-z']*\s?[-a-z']+)\z/i
GENDER_REGEX = /^male$|^female$/

#Mobile validation
number = "5551234567"

def is_valid_mobile_number?(number)
    result = number =~ (MOBILE_NUMBER_REGEX) ? "Valid" : "Invalid"
end

puts(is_valid_mobile_number?(number))

# Email validation
email = "rajshrishinde77@gmail.com"

def is_valid_email?(email)
	result = email =~ (VALID_EMAIL_REGEX) ? "Valid" : "Invalid"
end

puts(is_valid_email?(email))

# Name validation
name = "Rajshri Shinde"

def is_valid_name?(name)
	result = name =~ (VALID_NAME_REGEX) ? "Valid" : "Invalid"
end

puts(is_valid_name?(name))

# Gender validation

gender = "female"

def is_valid_gender?(gender)
	result = gender =~ (GENDER_REGEX) ? "Valid" : "Invalid"
end

puts(is_valid_gender?(gender))







