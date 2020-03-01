class Keyword < ApplicationRecord
  #----------------------------------------------------------------------------
  # assosh
  #----------------------------------------------------------------------------
  has_many :taggings
  has_many :movies, through: :taggings

end
