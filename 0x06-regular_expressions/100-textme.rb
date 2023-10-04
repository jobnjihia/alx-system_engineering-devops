#!/usr/bin/env ruby
# Matches the sender, receiver, and flags enclosed in square brackets
# and extracts their content using capture groups.
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
