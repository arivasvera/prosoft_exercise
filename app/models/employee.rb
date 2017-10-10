class Employee < ApplicationRecord
  belongs_to :employee_type
  has_many :attendances
  has_many :shops, through: :attendances
end
