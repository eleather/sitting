class Game < ActiveRecord::Base
  
  has_many :game_players
  
  def pretty_name
    self.name || "#{self.class.to_s} ##{self.id}"
  end
  
end
