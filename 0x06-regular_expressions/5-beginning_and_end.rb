#!/usr/bin/env ruby
#somthing
if ARGV.length != 1
  exit 1
end
pattern = /^h.n$/
matches = ARGV[0].scan(pattern)
matches.each do |match|
  print match
end
puts
