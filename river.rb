# river.rb
class River
  attr_writer :countries, :discharge
  attr_accessor :name, :length
  
  def initialize(name)
    @name = name
  end
  def flood
    discharge * 1.3
  end 
  
  def dry_up
    discharge * 0.5
  end  
end
  
nile = River.new("The Nile")
mississippi = River.new("The Mississippi")
amazon = River.new("The Amazon")
seine = River.new("The Seine")
yangtze = River.new("The Yangtze")
euphrates = River.new("The Euphrates")