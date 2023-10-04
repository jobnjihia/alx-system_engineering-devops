#!/usr/bin/env ruby
# searches for substrings that match the pattern "hb?tn," and 
# then joins all the matching substrings together into a single string.
puts ARGV[0].scan(/hb?tn/).join
