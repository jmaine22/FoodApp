class Food < ApplicationRecord
  validates :name, :portion, :unit_of_measure, :calories, :meal, presence: true
  validates :unit_of_measure, inclusion: { in: %w(ounces, pounds, grams, kilograms), message: "Must be ounces, pounds,
  grams, kilograms"}
  validates :calories, :portion, :numericality => {:greater_than_or_equal_to => 0}

end
