#!/usr/bin/env ruby
#match strings that start with 'h', 
#have any single character in between, and end with 'n
puts ARGV[0].scan(/^h.n$/).join
