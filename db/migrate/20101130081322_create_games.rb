class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|
      t.string :name
      t.string :server_address
      t.datetime :started_at
      t.datetime :ended_at
      t.string :alliance_name
      t.text :comments

      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
