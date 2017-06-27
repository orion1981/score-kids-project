class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :location
      t.string :mascot
      t.integer :wins
      t.integer :losses
      t.integer :draws
      t.timestamps
    end
  end
end
