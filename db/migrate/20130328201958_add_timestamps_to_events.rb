class AddTimestampsToEvents < ActiveRecord::Migration
  def change_table
  		add_column :users, :created_at, :datetime
  		add_column :users, :updated_at, :datime
  end
end