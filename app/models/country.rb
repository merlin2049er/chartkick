class Country < ApplicationRecord

  has_many :sporters
  has_many :competition_results
  has_many :competitions, through: :competition_results
end
