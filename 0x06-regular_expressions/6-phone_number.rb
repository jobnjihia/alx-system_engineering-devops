#!/usr/bin/env ruby
# Matches a 10-digit numeric string ([0-9]{10}) that starts (^) and
# ends ($) with the string
puts ARGV[0].scan(/^[0-9]{10}$/).join
