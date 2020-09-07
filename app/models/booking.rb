class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :band
#  has_many :users, through: :bands

end
