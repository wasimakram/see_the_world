class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.belongs_to :location
      t.text :instruction
      t.float :price

      t.timestamps
    end
    add_index :activities, :location_id
  end
end
