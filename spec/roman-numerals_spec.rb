require 'roman-numerals'

describe RomanNumerals do
  it 'returns "I" when I have "1"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.calcul(1)).to eq 'I'
  end
  it 'returns "V" when I have "5"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.calcul(5)).to eq 'V'
  end
  it 'returns "II" when I have "2"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.calcul(2)).to eq 'II'
  end
  it 'returns "IX" when I have "9"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.calcul(9)).to eq 'IX'
  end
  it 'returns "XLIV" when I have "44"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.calcul(44)).to eq 'XLIV'
  end
end
# describe "unite" do
#   it 'returns "II" when I have "2"' do
#   expect(unite(2)).to eq 'II'
#   end
# end
#   describe "unite" do
#     it 'returns a new symbole "V" when I have "5"' do
#     expect(unite(2)).to eq 'II'
#   end
# end
# end
