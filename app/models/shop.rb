class Shop < ApplicationRecord
  has_many :attendances
  has_many :employees, through: :attendances
end
