class StupidFix < ActiveRecord::Migration[5.2]
  def up
    remove_column :locations, :weather
  end

  def down
    add_column :locations, :weather, :string
  end
end
