class Ride < ApplicationRecord
  belongs_to :customer
  belongs_to :driver, optional: true
  enum status: [:pending, :in_progress, :cancelled]
end
