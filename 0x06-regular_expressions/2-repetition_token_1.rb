#!/usr/bin/env ruby
# Define the regular expression pattern
pattern = /hb?tn/

# Get the input string from the command line arguments
input_string = ARGV[0]

# Perform the matching operation
matches = input_string.scan(pattern)

# Output the matches
puts matches.join('')
