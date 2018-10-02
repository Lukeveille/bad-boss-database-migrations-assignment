class RestoreLocations < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :city
    remove_column :locations, :weather
    change_table :locations do |t|
      t.string :address
      t.integer :employees
      t.integer :sq_footage
      t.decimal :revenue
    end
  end
end
