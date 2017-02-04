class RenameColumnImageToCover < ActiveRecord::Migration[5.0]
  def change
    rename_column :games, :image, :cover
  end
end
