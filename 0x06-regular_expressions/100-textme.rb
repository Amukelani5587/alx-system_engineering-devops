#!/usr/bin/env ruby
puts ARGV[0].scan(/from:(\+?\w+).*to:(\+?\d{11}).*flags:(\-?\d:-?\d:-?\d:-?\d:-?\d)/).join(',')
