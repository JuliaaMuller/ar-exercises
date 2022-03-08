class Store < ActiveRecord::Base
  has_many :employees # Add the following code directly inside the Employee model (class): belongs_to :store
  validates_length_of :name, minimum: 3 # Stores must always have a name that is a minimum of 3 characters
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 } # Stores have an annual_revenue that is a number (integer) that must be 0 or more
end
