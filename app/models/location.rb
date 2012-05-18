class Location < ActiveRecord::Base
  belongs_to :place
  attr_accessible :desc, :name, :price, :place_id

  has_many :activity
end
