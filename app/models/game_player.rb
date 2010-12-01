class GamePlayer < ActiveRecord::Base
  
  belongs_to :game
  belongs_to :player
  # belongs_to :tribe
  # belongs_to :alliance_member
  
  ###
  # Fake Associations
  ###
  
  def tribe
    Tribe.find(self.tribe_id)
  end
  
  def alliance_member
    AllianceMember.find(self.alliance_member_id)
  end
  
  ###
  # Other Methods
  ###
  
  def pretty_name
    self.travian_username || "#{self.class.to_s} ##{self.id}"
  end
  
end
