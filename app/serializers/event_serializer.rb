class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :when, :location, :description, :url

  def url
	event_url(object)  	
  end
end
