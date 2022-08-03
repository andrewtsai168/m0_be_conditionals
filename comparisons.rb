# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

puts "Is number_teachers less than number_students?", number_teachers < number_students

puts "Is number_teachers equal string_teachers", number_teachers == string_teachers

puts "Is number_teachers not equal to number_students?", number_teachers != number_students

puts "Is number_students greater than or equal to 20?", number_students >= 20

puts "Is number_students greater than or equal to 21?", number_students >= 21

puts "Is number_students less than or equal to 20?", number_students <= 20

puts "Is number_students less than or equal to 21?", number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# 4 is less than 9 and this will be true

books = 3
puts 4 < books
# books variable has an assigned integer of 3. Print 4 is less than books and this will be false.

friends = 6
siblings = 2
puts friends > siblings
# friends variable has an assigned integer of 6. Siblings has an assigned integer of 2.
# print friends is greater than siblings and this will be true

attendees = 9
meals = 8
puts attendees != meals
# variable attendees has an assigned integer of 9. variable meals has assigned integer of 8.
# print attendee is not equal to meals and this will be true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

loves_to_play && loves_treats
# Determine if the dog loves to play and loves treats

loves_to_play && loves_dog_park
# Determine if the dog loves to play and loves the dog park

loves_to_play || loves_dog_park
# Determine if the dog loves to play or loves the dog park

loves_to_play && age == 1
# Determine if the dog loves to play and is a puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: Final line of code evaluate to be true because the age could be any number.
# we didn't establish what the age for the puppy is. Age could be 13 and still be true. 
