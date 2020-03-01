class Tagging < ApplicationRecord
  belongs_to :movie
  belongs_to :keyword
end
