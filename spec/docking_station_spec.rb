require 'docking_station'

describe DockingStation do
  begin docking_station =  DockingStation.new("dock1")
  it "returns nil" do
    expect(docking_station.string).to eq("dock1")
  end
end