class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :when, :location, :description, :url, :created_at, :updated_at

  def url
	event_url(object)  	
  end
end
