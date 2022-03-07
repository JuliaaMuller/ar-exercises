class Store < ActiveRecord::Base
  has_many :employees # Add the following code directly inside the Employee model (class): belongs_to :store
end
