#!/usr/bin/env ruby

pattern = /ht{2,5}bn/
input = ARGV
match =[]
input.each do |k|
found = k.scan(pattern)
   match += found if found
end
print match.join(', ') 
