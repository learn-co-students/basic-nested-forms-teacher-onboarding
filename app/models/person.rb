class Person < ActiveRecord::Base
  has_many :addresses
  # Instead of writing our setter method in this model, we are including: nested attributes for the upcoming addresses
  accepts_nested_attributes_for :addresses
end
