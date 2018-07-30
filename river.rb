# river.rb
class River 
  
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize(name)
    @name = name
  end
  
  def flood
    @discharge = @discharge * 1.3
  end
  
  def dry_up
    @discharge = @discharge * 0.5
  end
end

nile = River.new("The Nile")
mississippi = River.new("The Mississippi")
amazon = River.new("The Amazon")
seine = River.new("The Seine")
yangtze = River.new("The Yangtze")
euphrates = River.new("The Euphrates")

nile.length = "4,258"
nile.countries = "9"
nile.discharge = "30461.712"

mississippi.length = "2,320"
mississippi.countries = "1"
mississippi.discharge = "180746.4"

amazon.length = "4,345"
amazon.countries = "6"
amazon.discharge = "2249728.8"

seine.length = "482"
seine.countries = "1"
seine.discharge = "5382.768"

yangtze.length = "3,915"
yangtze.countries = "1"
yangtze.discharge = "324612"

euphrates.length = "1,740"
euphrates.countries = "3"
euphrates.discharge = "3831.336"
