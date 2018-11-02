class RomanNumerals
  @@arabic_to_roman = {
    1000 => 'M',
    900 => 'CM',
    500 => 'D',
    400 => 'CD',
    100 => 'C',
    90 => 'XC',
    50 => 'L',
    40 => 'XL',
    10 => 'X',
    9 => 'IX',
    5 => 'V',
    4 => 'IV',
    1 => 'I'
  }

  def calcul(number)
    bucket = []
    #verify all every element of my array and compare it to my number.
    #if my number is >= to the key then write the value and put it in the bucket and number = number - value
    #then if its not matching, please continue to inspect the other element of my array @@arabic_to_roman
    @@arabic_to_roman.each do |key, value|
      while number >= key
        bucket << value
        number = number - key
      end
  end
      p "do i return this? #{bucket.join}"
      return bucket.join
end
end
    #if my number is >= to the key then continu to verify the element of the array until the number match
    #then return it as a string
  #  number == @@arabic_to_roman[number]
    #  @@arabic_to_roman.has_key?(number)
