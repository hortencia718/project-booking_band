class Band < ApplicationRecord
     has_many :bookings
     has_many :band_members
     has_many :users, through: :bookings

     def name_genre
        self.name + " ,  " + self.genre
     end
    # r/t an array has_many
end
