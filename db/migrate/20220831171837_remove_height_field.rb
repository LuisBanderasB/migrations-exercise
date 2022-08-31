class RemoveHeightField < ActiveRecord::Migration[5.1]
  def up
    remove_column :people, :height
  end

  def down
    add_column  :people, :height, :precision => 3, :scale => 2
  end
end
