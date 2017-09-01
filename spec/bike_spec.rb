require 'bike'

describe Bike do
  it 'is an instance of a class' do
    expect(subject).to be_instance_of Bike
    end
    it 'response to a methog' do
      expect(subject).to respond_to :working?
    end
end
