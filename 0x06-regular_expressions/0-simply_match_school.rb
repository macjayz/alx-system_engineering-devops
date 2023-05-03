#!/usr/bin/env ruby
# defining a regex pattern to match against a string

string = ARGV[0]
pattern = /School/

# Use the `match` method to see if the string matches the pattern
if string.match?(pattern)
  puts "The string '#{string}' matches the pattern '#{pattern}'."
else
  puts "The string '#{string}' does not match the pattern '#{pattern}'."
end

