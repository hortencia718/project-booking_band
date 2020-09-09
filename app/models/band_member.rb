class BandMember < ApplicationRecord
  belongs_to :band

  validates :alien, presence: true
end
