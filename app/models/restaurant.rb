class Restaurant < ApplicationRecord
  belongs_to :user, :optional => true
  belongs_to :regions, :optional => true
  has_and_belongs_to_many :foods
  has_many :favorites
end
