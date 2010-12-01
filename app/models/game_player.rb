class GamePlayer < ActiveRecord::Base
  
  belongs_to :game
  belongs_to :player
  belongs_to :tribe
  belongs_to :alliance_member
  
  def pretty_name
    self.travian_username || "#{self.class.to_s} ##{self.id}"
  end
  
end
