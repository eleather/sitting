class CreateGamePlayers < ActiveRecord::Migration
  def self.up
    create_table :game_players do |t|
      t.integer :game_id
      t.integer :player_id
      t.integer :travian_userid
      t.string :travian_username
      t.integer :tribe_id
      t.integer :alliance_member_id
      t.text :comments

      t.timestamps
    end
  end

  def self.down
    drop_table :game_players
  end
end
