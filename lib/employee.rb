class Employees < ActiveRecord::Base
  belongs_to :store # Add the following code directly inside the Store model (class): has_many :employees
  validates :first_name, :last_name, :store_id, presence: { message: "Employees must have a full name and be affected to a store"}
  validates :hourly_rate, numericality: { greater_than_or_equal_to: 40, less_than_or_equal_to: 200, message: "This rate should be between 40 and 200"}
# Employees must always have a first name, last name present ; a hourly_rate that is a number (integer) between 40 and 200 ; a store that they belong to (can't have an employee that is not assigned a store);
end