class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :platforms
      t.string :image
      t.text :description
      t.string :genre
      t.integer :rating
      t.string :developers
      t.text :review
      t.string :videos
      t.date :release_date

      t.timestamps
    end
  end
end
