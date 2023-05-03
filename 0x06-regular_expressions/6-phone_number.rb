#!/usr/bin/env ruby
# regular expression that matches a given pattern
string = ARGV[0]
puts string.scan.(/^\d{10,10}/)join
