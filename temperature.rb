#!/usr/bin/env ruby

puts "What is the current temperature?"
currentTemp = gets
currentTemp = currentTemp.to_i

if currentTemp <= 10
    puts "It's too cold!"
elsif currentTemp <= 20
    puts "It's a bit cool."
elsif currentTemp <= 30
    puts "It's warm"
elsif currentTemp <= 40
    puts "It's hot"
elsif currentTemp > 40
    puts "It's too hot!!"
end