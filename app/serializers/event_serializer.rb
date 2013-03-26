class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :url

  def url
	event_url(object)  	
  end
end
