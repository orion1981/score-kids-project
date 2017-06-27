class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :position
      t.integer :player_number
      t.integer :team_id
      t.timestamps
    end
  end
end
