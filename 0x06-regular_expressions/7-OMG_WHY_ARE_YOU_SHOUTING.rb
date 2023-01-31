#!/usr/bin/env ruby

pattern = /[A-Z]/
input = ARGV
match =[]
input.each do |k|
found = k.scan(pattern)
   match += found if found
end
print match.join(', ') 
