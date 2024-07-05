class Ride < ApplicationRecord
  belongs_to :customer
  enum status: [:pending, :in_progress, :cancelled]
end
