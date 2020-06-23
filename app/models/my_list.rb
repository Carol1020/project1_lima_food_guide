class MyList < ApplicationRecord
  has_many :regions
  has_many :foods
  has_many :restaurant
end
