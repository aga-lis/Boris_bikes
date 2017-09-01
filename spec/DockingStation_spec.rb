require 'DockingStation'
RSpec.describe DockingStation do
  it 'check realise bike_exist' do
   is_expected.to respond_to(:release_bike)
  end
end
