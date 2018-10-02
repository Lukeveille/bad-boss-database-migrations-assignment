class AddLocationsColumns < ActiveRecord::Migration[5.2]
  def change
    add_column :locations, :city, :string
    add_column :locations, :weather, :string
  end
end
