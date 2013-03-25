class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :level
      t.string :name
      t.integer :score
      t.date :date
      t.references :user

      t.timestamps
    end
    add_index :games, :user_id
  end
end
