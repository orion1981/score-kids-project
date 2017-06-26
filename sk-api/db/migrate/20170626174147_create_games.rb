class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.integer :date_time
      t.integer :duration
      t.string :location
      t.timestamps
    end
  end
end
