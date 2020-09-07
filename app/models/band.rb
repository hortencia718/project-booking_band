class Band < ApplicationRecord
    has_many :bookings
    has_many :bandMembers
    # has_many :users, through :bookings
    # r/t an array has_many
end
