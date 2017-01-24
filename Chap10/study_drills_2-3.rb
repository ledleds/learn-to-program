tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# 2. Triple-single-quote does not work. It does not 'close' the string.

puts "Cats are from the \"Felidae\" family."
puts 'If I had a cat it would be called \'Henry\'.'
