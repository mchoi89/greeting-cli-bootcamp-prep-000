#!/usr/bin/env ruby
require_relative "../lib/greeting.rb"

puts "Hi! I'm HAL, what's your name?
name = gets.strip

greeting(name)

def greeting(name)
  puts "Hello #{name.strip}. It's nice to meet you."
end