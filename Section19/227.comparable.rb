# frozen_string_literal: true

# Class description
class OlympicMedal
  include Comparable

  MEDAL_VALUES = {
    'Gold' => 3,
    'Silver' => 2,
    'Bronze' => 1
  }.freeze

  attr_reader :type

  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      0
    else
      -1
    end
  end
end