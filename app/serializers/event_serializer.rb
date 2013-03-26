class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :dateof, :description, :url

  def url
	event_url(object)  	
  end
end
