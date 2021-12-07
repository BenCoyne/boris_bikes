require 'docking_station'

describe DockingStation do
  it "returns nil" do
    expect(docking_station.string).to eq("dock1")
  end
end