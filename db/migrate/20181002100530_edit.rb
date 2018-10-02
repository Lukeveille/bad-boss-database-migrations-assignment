class Edit < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :address
    remove_column :locations, :employees
    remove_column :locations, :sq_footage
    remove_column :locations, :revenue
  end
end
