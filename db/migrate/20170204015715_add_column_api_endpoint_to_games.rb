class AddColumnApiEndpointToGames < ActiveRecord::Migration[5.0]
  def change
        add_column :games, :api_endpoint, :string
  end
end
