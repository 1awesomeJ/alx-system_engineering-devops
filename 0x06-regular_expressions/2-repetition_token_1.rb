#!/usr/bin/env ruby

pattern = /hb{0,1}tn/
input = ARGV
match =[]
input.each do |k|
found = k.scan(pattern)
   match += found if found
end
print match.join(', ') 
