# Creates the variable formatter and sets it to a string.
formatter = "%{first} %{second} %{third} %{fourth}"

# puts out the formatter variable and passes its elements numbers.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# puts out the formatter variable and passes its elements strings.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# puts out the formatter variable and passes its elements boolean values.
puts formatter % {first: true, second: false, third: true, fourth: false}
# puts out the formatter variable and passes its elements to itself (formatter).
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# puts out the variable formatter and passes its elements strings.
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

# %{} is used for when you want to apply the same format to multiple values.
