# ARGV is a placeholder for the argument, in this case 'filename'.
filename = ARGV.first
# Sets the variable txt and calls the open function on the argument 'filename'
txt = open(filename)
# Puts out a string which includes interpolation from 'filename'.
puts "Here's your file #{filename}:"
# Prints out the variable txt, (which has called the open function) and calls the read function on the opened file.
print txt.read
# Prints out a message.
print "Type the filename again: "
# Creates the variable 'file_again' and sets it to the users input. 'gets' prompts the user.
file_again = $stdin.gets.chomp
# Creates the variable 'txt_again' and calls the open function on the file_again variable.
txt_again = open(file_again)
# Prints out the variable 'txt_again' and calls read on the opened file.
print txt_again.read
