class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :team_location
      t.integer :team_wins
      t.integer :team_losses
      t.integer :team_draws
      t.timestamps
    end
  end
end
