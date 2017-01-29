# Trying out things i'm not sure of.

# alias
def old_name
  puts "This is a string"
end

alias :new_name :old_name

new_name

# defined?
x = 1
# Checking if y is defined. Returns a string if not.
unless defined? y
  puts "y is not defined"
end

# next
(10..15).each {|i| next}
# Not too sure on this one, next does not return. Will read into more.

# redo
#(0..5).each {|i| redo if i > 2}
# This is an infinite loop.

# String escape Sequences

puts "ALERT!\a"
# \a is an alert.

# \f = formfeed, seems to be for programming a printer? Explinations seem to say that it starts a new page.

# \r = carriage. Moves the cursor to the beginning of the line.
