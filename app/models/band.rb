class Band < ApplicationRecord
     has_many :bookings
     has_many :band_members
     has_many :users, through: :bookings
    # r/t an array has_many
end
