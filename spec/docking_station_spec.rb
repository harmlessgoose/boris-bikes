require_relative '../lib/dockingstation.rb'

describe DockingStation do
  describe "#release_bike" do
    #   it 'releases a bike' do
    #     dockingstation = DockingStation.new
    #     expect(dockingstation).to respond_to(release_bike)
    #   end

    it { is_expected.to respond_to :release_bike }
  end
end