class RenameColumnImageToImage < ActiveRecord::Migration[5.0]
  def change
    rename_column :games, :cover, :image    
  end
end
