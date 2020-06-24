class Region < ApplicationRecord
  has_many :restaurants
  has_many :favorites
end
