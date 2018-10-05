class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :lat
      t.string :lon

      t.timestamps
    end
  end
end
