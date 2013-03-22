class Event < ActiveRecord::Base
  attr_accessible :dateof, :description, :name, :tags
end
