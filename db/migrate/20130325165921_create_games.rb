class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :level
      t.integer :level_points
      t.integer :rank
      t.references :user

      t.timestamps
    end
    add_index :games, :user_id
  end
end
