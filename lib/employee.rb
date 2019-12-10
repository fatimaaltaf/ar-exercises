class Employee < ActiveRecord::Base
  belongs_to :store
  validate :first_name, :last_name, :store, :presence
  validates :hourly_rate, numericality: { only_integer: true, greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
end
