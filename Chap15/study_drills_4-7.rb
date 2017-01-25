#filename = ARGV.first
puts "Type the name of the file you want to preview:"
filename = $stdin.gets.chomp

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

# print "Type the filename again: "
# file_again = $stdin.gets.chomp
#
# txt_again = open(file_again)
#
# print txt_again.read

# 5. I'd say gets.chomp is a better way of getting the file, then the user can be prompted to give the filename.

txt.close()
