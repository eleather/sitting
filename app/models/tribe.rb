class Tribe < EnumClass
  
  TEUTONS = new(:id => 1, :pretty_name => 'Teutons')
  GAULS = new(:id => 2, :pretty_name => 'Gauls')
  ROMANS = new(:id => 3, :pretty_name => 'Romans')
  
  ALL = [TEUTONS, GAULS, ROMANS]
  
end