class AddGIdToEvents < ActiveRecord::Migration
  def change
  	add_column :events, :gId, :integer
  end
end
