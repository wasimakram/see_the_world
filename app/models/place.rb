class Place < ActiveRecord::Base
  attr_accessible :desc, :name

  has_many :location
  
end
