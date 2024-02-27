#!/usr/bin/env ruby

input_string = ARGV[0]
matches = input_string.scan(/hbtt+n/)
puts matches.join
