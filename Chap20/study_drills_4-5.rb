input_file =ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of line a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

# This line was rewritten from current_line = current_line + 1 to this shorter verison using +=
current_line += 1
print_a_line(current_line, current_file)

# This line was rewritten from current_line = current_line + 1 to this shorter verison using +=
current_line += 1
print_a_line(current_line, current_file)

# 4. Research online what the seek function for file does.
# Seek attempts to find a given position which is given as an integer. Giving 0 to seek will go to the very beginning of the file.
