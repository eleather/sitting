class AllianceMember < EnumClass
  
  MEMBER = new(:id => 1, :pretty_name => 'Member')
  NON_MEMBER = new(:id => 2, :pretty_name => 'Non-Member')
  
  ALL = [MEMBER, NON_MEMBER]
  
end