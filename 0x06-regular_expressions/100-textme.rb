#!/usr/bin/env ruby
input_string = ARGV[0]
matches = input_string.scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/)

output_string = matches.map do |match|
  "From: #{match[0]}, To: #{match[1]}, Flags: #{match[2]}"
end.join(", ")

puts output_string

