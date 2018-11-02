class RomanNumerals

  def calcul(number)
      dictionary = {
        1 => 'I',
        5 => 'V',
        10 => 'X',
        50 => 'L',
        100 => 'C',
        500 => 'D',
        1000 => 'M'
      }
      dictionary.has_key?(number)
      value = dictionary[number]
      p "this is the value #{number} #{value}"
      return dictionary[number]
    end
end
