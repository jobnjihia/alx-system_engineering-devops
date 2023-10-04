#!/usr/bin/env ruby
# searches for substrings that match the pattern "hbt{2,5}n," 
# and then joins all the matching substrings together
puts ARGV[0].scan(/hbt{2,5}n/).join
