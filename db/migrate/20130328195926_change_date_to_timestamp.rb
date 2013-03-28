class ChangeDateToTimestamp < ActiveRecord::Migration
  def up
  	change_column :events, :when, :timestamp 
  end

  def down
  	change_column :events, :when, :datetime
  end
end
