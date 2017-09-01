require 'DockingStation'
RSpec.describe DockingStation do
  it 'check realise bike_exist' do
   is_expected.to respond_to(:release_bike)
  end
  it 'check bike working' do
    bike = subject.release_bike
    expect(bike).to be_working
  end
end
