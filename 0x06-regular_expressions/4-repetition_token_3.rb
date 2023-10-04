#!/usr/bin/env ruby
#matches 'h', followed by zero or more 'b's, 
#followed by zero or more 't's.
puts ARGV[0].scan(/hbt*n/).join
