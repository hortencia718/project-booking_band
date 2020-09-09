class User < ApplicationRecord
    has_many :bookings
     has_many :bands, through: :bookings
    # an array, has_many
    
validates :name,:email , presence: true
validates :email, format: { with: URI::MailTo::EMAIL_REGEXP } 

end
