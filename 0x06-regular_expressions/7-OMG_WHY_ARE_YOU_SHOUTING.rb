#!/usr/bin/env ruby

input_string = ARGV[0]
matches = input_string.scan(/[A-Z]/)
puts matches.join
