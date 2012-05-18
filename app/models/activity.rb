class Activity < ActiveRecord::Base
  belongs_to :location
  attr_accessible :instruction, :name, :price
end
