class Food < ApplicationRecord
  belongs_to :user, :optional => true
  has_and_belongs_to_many :restaurants
  belongs_to :my_list, :optional => true
end
