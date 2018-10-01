class Locations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :address
      t.integer :employees
      t.integer :sq_footage
      t.decimal :revenue
    end
  end
end
