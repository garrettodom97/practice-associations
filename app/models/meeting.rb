class Meeting < ApplicationRecord
  has_many :presentations
  has_many :speakers, through: :presentations
end
