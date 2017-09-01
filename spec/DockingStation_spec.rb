require 'DockingStation'
RSpec.describe DockingStation do
  it 'check realise bike_exist' do
   is_expected.to respond_to(:release_bike)
  end
  it 'check bike working' do
    bike = subject.release_bike
    expect(bike).to be_working
  end
  it {is_expected.to respond_to(:dock).with(1).arguments}
  it { is_expected.to respond_to(:bike) }
  it 'returns docked bikes' do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bike).to eq bike
  end
end
