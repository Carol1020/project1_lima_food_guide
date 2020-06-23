class Region < ApplicationRecord
  has_many :restaurants
  belongs_to :my_list, :optional => true
end
