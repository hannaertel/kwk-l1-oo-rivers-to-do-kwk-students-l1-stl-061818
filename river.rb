# river.rb
class River
  
  attr_accessor :name, :length, :countries, :discharge
  def initialize(name, length, countries, discharge)
    @name = name
    @length = length
    @countries = countries
    @discharge = discharge
  end 
  
end

river1 = River.new("Nile", "5000", "nigeria, liberia, kenya", ) 