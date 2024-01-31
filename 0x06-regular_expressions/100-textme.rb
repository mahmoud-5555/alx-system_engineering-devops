#!/usr/bin/env ruby
# Get the input text message from the command line arguments
text_message = ARGV[0]

# Regular expression pattern to extract sender, receiver, and flags
pattern = /\[from:([^\]]+)\] \[to:([^\]]+)\] \[flags:([^\]]+)\]/

# Perform the matching operation
match_data = text_message.match(pattern)

# Extract sender, receiver, and flags from the match data
sender = match_data[1]
receiver = match_data[2]
flags = match_data[3]

# Output the result
puts "#{sender},#{receiver},#{flags}"