class ChangeDateDataType < ActiveRecord::Migration
  def up
  	rename_column :events, :dateof, :when
  	change_column :events, :when, :datetime 
  end

  def down
  	change_column :events, :when, :date
  	rename_column :events, :when, :dateof
  end
end
