class Person < ApplicationRecord
  belongs_to :role
  belongs_to :document
end
