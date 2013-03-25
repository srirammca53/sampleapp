class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :score
      t.date :date

      t.timestamps
    end
  end
end
