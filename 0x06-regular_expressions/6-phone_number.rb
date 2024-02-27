#!/usr/bin/env ruby

input_string = ARGV[0]
matches = input_string.scan(/\A\d{10,10}\Z/)
puts matches.join
