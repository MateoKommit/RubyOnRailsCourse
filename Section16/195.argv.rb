# frozen_string_literal: true

ARGV.each do |argument|
  number = argument.to_i
  p("The square of #{number} is #{number**2}")
end
