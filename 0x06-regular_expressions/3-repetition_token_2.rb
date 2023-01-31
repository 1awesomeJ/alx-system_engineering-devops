#!/usr/bin/env ruby

pattern = /hbt{0,4}n/
input = ARGV
match =[]
input.each do |k|
found = k.scan(pattern)
   match += found if found
end
print match.join(', ') 
