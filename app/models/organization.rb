class Organization < ActiveRecord::Base
  has_many :people, through: :employments
  has_many :employments
end
