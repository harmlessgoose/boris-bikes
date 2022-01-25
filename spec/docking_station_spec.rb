require 'docking_station'

describe DockingStation do
  # describe "#release_bike" do
  #     it 'releases a bike' do
  #       dockingstation = DockingStation.new
  #       expect(dockingstation).to respond_to(release_bike)
  #     end
  # end

  it { is_expected.to respond_to :release_bike }

end