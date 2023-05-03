#!/usr/bin/env ruby
# regular expression that matches a given pattern
string = ARGV[0]
#!/usr/bin/env ruby
puts string.scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
