#!/usr/bin/env ruby
# Scans the argument for all occurrences of uppercase letters
# Using the regular expression [A-Z]
puts ARGV[0].scan(/[A-Z]/).join
