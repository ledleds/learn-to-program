# ARGV is the placeholder for the argument 'input_file'
input_file =ARGV.first
# This method prints out the entire file it recieves. Given as an argument 'f'.
def print_all(f)
  puts f.read
end
# This method uses seek to go to a particular position within the file. It is given 0 which is the beginning of the file.
def rewind(f)
  f.seek(0)
end
# This method puts out the line count. The 'f.gets' takes the lines from the file.
def print_a_line(line_count, f)
  puts "#{line_count}, #{line_count}"#{f.gets.chomp}
end
# Creates the variable current_file and assigns the input_file with the open function. Opens in read mode.
current_file = open(input_file)
# Puts out a string.
puts "First let's print the whole file:\n"
# Prints out the current_file variable which is assigned to the input_file. Prints the whole file.
print_all(current_file)
# Puts out a string.
puts "Now let's rewind, kind of line a tape."
# calls the rewind function on current_file. Rewind goes back to the very beginning of the file, resets line no to 0.
rewind(current_file)
# Puts out a string.
puts "Let's print three lines:"
# Creates the variable current_line and sets it to the integer 1.
current_line = 1
# Calls the print_a_line method and passes in the variables current_line and current_file.
# Current line is at 1.
print_a_line(current_line, current_file)

# Recreates the variable current_line and sets it equal to current_line + 1.
# Current line is now at 2.
current_line = current_line + 1

# Calls the print_a_line method and passes in the new variable current_line and current_file.
print_a_line(current_line, current_file)

# Recreates the variable current_line and sets it equal to current_line + 1.
# Current line is now 3.
current_line = current_line + 1

# Calls the print_a_line method and passes in the new variable current_line (for line 3) and current_file.
print_a_line(current_line, current_file)
