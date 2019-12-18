#!/usr/bin/ruby

require_relative "./mass_fuel_calculator"

def calculate
  sum = 0
  File.open("./input").each do |line|
    sum += MassFuelCalculator.equation(line)
  end
  sum
end

puts calculate