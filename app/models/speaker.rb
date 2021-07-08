class Speaker < ApplicationRecord
  has_many :presentations
  has_many :meetings, through: :presentations
end
