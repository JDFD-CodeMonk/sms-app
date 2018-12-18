# Student Management System
# Author: Jason D. F. D'Oyley
# Start Date: Mon, Dec 17, 2018
# Email: codemonk_@outlook.com
# Version: 0.1

# Key Syntax
# std - short for student

# Prompt user for student's ID number
print "Student ID#: "
std_id = gets.chomp.to_i

# Prompt user for student's first name
print "First Name: "
first_name = gets.chomp

# Prompt the user for student's last name
print "Last Name: "
last_name = gets.chomp

# Join first and last name to form student's full name
std_fullname = first_name + " " + last_name

# Prompt user for the student's email
print "Student Email: "
std_email = gets.chomp


# Clear the system screen before displaying the results back
# to the user
system("clear")


# Output inputs back to user
# ==========================
# Create an app logo at the top of the console
puts "\t\tStudent Management System(SMS)"
print "\t\t==============================\n\n"

# Display results
# ==========================

# Table Heading
puts "ID# \t\tStudent's Name \t\tEmail Address"
puts "--- \t\t-------------- \t\t-------------"

# Table Body
puts "#{std_id} \t#{std_fullname} \t\t#{std_email}"

# Table Footer
10.times { puts }
