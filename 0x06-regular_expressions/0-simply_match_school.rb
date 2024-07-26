#!/usr/bin/env ruby
# somthing
pattern = /School/
if ARGV.length != 1
  exit 1
end
matches = ARGV[0].scan(pattern)
matches.each do |match|
  print match
end
puts
