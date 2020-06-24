class Food < ApplicationRecord
  belongs_to :user, :optional => true
  has_and_belongs_to_many :restaurants
  has_many :favorites
end
