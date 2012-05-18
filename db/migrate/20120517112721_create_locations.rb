class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.belongs_to :place
      t.text :desc
      t.float :price

      t.timestamps
    end
    add_index :locations, :place_id
  end
end
