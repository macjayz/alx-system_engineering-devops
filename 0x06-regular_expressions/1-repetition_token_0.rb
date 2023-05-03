#!/usr/bin/env ruby
# defining a regex pattern to match against a string

string = ARGV[0]
puts string.scan(/hbt{2,5}n/).join
