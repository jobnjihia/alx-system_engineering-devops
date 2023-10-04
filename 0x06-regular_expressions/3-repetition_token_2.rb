#!/usr/bin/env ruby
# matches the letter 'h', followed by one or more 'b's, and ending 
# with one or more 't's.
puts ARGV[0].scan(/hbt+n/).join
