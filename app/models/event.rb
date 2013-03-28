class Event < ActiveRecord::Base
  attr_accessible :when, :description, :name, :tags, :location
end
