require 'oystercard'

describe Oystercard do
  it "checks the oystercard has a balance" do
    expect(subject).to respond_to(:balance)
  end

  it "checks that the Oystercard has a default balance of 0" do
    expect(subject.balance).to eq 0
  end

end
