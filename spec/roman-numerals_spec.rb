require 'roman-numerals'
describe "roman-numerals" do
  it 'returns "I" when I have "1"' do
    expect(roman_numerals(1)).to eq 'I'
  end
end
