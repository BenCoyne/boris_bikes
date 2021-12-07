class DockingStation
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def string
    return @name
  end

end

dock = DockingStation.new("Docky")

puts dock.string