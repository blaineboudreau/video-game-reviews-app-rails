class AddColumnPublisherToGamesTable < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :publisher, :string
  end
end
