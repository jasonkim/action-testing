#! /usr/bin/env ruby

puts "Var from ruby: #{ENV['var']}"
puts "Secret from ruby: #{ENV['secret']}"
puts Gem::Platform.local.to_s
