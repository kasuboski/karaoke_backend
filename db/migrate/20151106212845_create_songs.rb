class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title, null: false
      t.string :artist, null: false
      t.integer :track, null: false
      t.string :name, null: false

      t.timestamps null: true
    end
  end
end
