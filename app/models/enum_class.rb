class EnumClass
  
  def initialize(attributes)
    @attributes = attributes
  end
  
  def id
    @attributes[:id]
  end
  
  def pretty_name
    @attributes[:pretty_name]
  end
  
  ###
  # Class Methods
  ###
  
  def self.all
    self::ALL
  end
  
  def self.find(id)
    self::ALL.select { |a| a.id == id }
  end
  
end