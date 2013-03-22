class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :dateof
      t.string :tags
      t.text :description

      t.timestamps
    end
  end
end
