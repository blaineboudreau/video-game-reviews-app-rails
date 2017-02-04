class AddColumnApiReferenceToGames < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :api_reference, :integer 
  end
end
