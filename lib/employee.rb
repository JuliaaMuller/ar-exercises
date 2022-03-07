class Employees < ActiveRecord::Base
  belongs_to :store # Add the following code directly inside the Store model (class): has_many :employees
end