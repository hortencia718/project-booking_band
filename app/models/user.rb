class User < ApplicationRecord
    has_many :bookings
    # has_many :bands, through: :bookings
    # an array, has_many
    


end
