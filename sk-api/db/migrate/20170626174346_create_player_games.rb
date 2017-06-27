class CreatePlayerGames < ActiveRecord::Migration[5.1]
  def change
    create_table :player_games do |t|
      t.integer :player_id
      t.integer :game_id
      t.integer :shots
      t.integer :assists
      t.integer :goals
      t.integer :saves
      t.timestamps
    end
  end
end
