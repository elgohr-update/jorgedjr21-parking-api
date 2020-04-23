class Parking < ApplicationRecord
  validates :plate, presence: true, format: { with: /\A[A-Z]{3}-[0-9]{4}/, message: "invalid plate format"}
end