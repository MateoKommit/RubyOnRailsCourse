# frozen_string_literal: true

# Documentation for module here
module LengthConversions
  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_feet(miles)
    inches * 2.54
  end
end

p(LengthConversions.miles_to_feet(100))
p(LengthConversions.miles_to_inches(200))
p(LengthConversions.miles_to_centimeters(300))
