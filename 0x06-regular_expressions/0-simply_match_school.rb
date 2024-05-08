#!/usr/bin/env ruby

# Check if there is exactly one command-line argument
if ARGV.length != 1
  puts "Usage: #{$PROGRAM_NAME} <text>"
  exit 1
end

# Regular expression to match "School"
pattern = /School/

# Extract command-line argument and perform pattern matching
match_result = ARGV[0].scan(pattern)

# Output the matched text
puts match_result.join
