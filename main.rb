# =================================== #
# Student Management System           #
# Author: Jason D. F. D'Oyley         #
# Start Date: Mon, Dec 17, 2018       #
# Email: codemonk_@outlook.com        #
# Version: 0.1                        #
# =================================== #


# Variable Syntax Key
# ===========================
# std - short for student

# Capture Student Information
# ===========================
# Student identification number
# First and last name to create full name
# Student email address

print "Student ID#: "
std_id = gets.chomp.to_i

print "First Name: "
first_name = gets.chomp

print "Last Name: "
last_name = gets.chomp

std_fullname = first_name + " " + last_name

print "Student Email: "
std_email = gets.chomp

# Clear console screen
system("clear")


# Output inputs back to user
# ==========================
# Create an app logo at the top of the console
puts "\t\tStudent Management System (SMS)"
print "\t\t===============================\n\n\n"

# Display results
# ==========================

# Table Heading
puts "ID# \t\tStudent's Name \t\tEmail Address"
puts "--- \t\t-------------- \t\t-------------"

# Table Body
puts "#{std_id} \t#{std_fullname} \t\t#{std_email}"

# Table Footer
10.times { puts }
