#!/usr/bin/env ruby

pattern = /ht{2,5}n/

# Check if there is an argument provided
if ARGV.length != 1
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

# Get the argument
string = ARGV[0]

# Match the pattern in the argument
match = string.scan(pattern)

# Output the result
puts match.join
