require_relative '../lib/mass_fuel_calculator'

RSpec.describe MassFuelCalculator do
  it 'should convert 12 to 2' do
    expect(MassFuelCalculator.equation(12)).to eq 2
  end

  it 'should convert 14 to 2' do
    expect(MassFuelCalculator.equation(14)).to eq 2
  end

  it 'should convert 1969 to 654' do
    expect(MassFuelCalculator.equation(1969)).to eq 654
  end

  it 'should convert 100756 to 33583' do
    expect(MassFuelCalculator.equation(100756)).to eq 33583
  end
end