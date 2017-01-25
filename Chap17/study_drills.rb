# Making the file shorter:

# from_file, to_file = ARGV
# indata = open(from_file).read
# out_file = open(to_file, 'w').write(indata)

# Making the file even shorter:
indata = open(ARGV[0]).read
out_file = open(ARGV[1], 'w').write(indata)
