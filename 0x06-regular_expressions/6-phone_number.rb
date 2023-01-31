#!/usr/bin/env ruby

pattern = /\A/d{10}\z/
input = ARGV
match =[]
input.each do |k|
found = k.scan(pattern)
   match += found if found
end
print match.join(', ') 
