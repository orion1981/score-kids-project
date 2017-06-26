class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :team_location
      t.timestamps
    end
  end
end
