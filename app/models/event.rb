class Event < ActiveRecord::Base
  attr_accessible :gId, :when, :description, :name, :tags, :location
  belongs_to :group
end
