#!/usr/bin/env ruby

pattern = /\Ahbt+n\z/
input = ARGV
match =[]
input.each do |k|
found = k.scan(pattern)
   match += found if found
end
print match.join(', ') 
