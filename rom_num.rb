class RomNum

  def self.roman(number)
    roman = ''
    while number != 0
      if number == 4
        roman += 'IV'
        number -= 4
      elsif number == 9
        roman += 'IX'
        number -= 9
      elsif number >= 40 && number < 50
        roman += 'XL'
        number -= 40
      elsif number >= 90 && number < 100
        roman += 'XC'
        number -= 90
      elsif number >= 400 && number < 500
        roman += 'CD'
        number -= 400
      elsif number >= 900 && number < 1000
        roman += 'CM'
        number -= 900
      elsif number >= 1000
        roman += "M"
        number -= 1000
      elsif number >= 500
        roman += "D"
        number -= 500
      elsif number >= 100
        roman += "C"
        number -= 100
      elsif number >= 50
        roman += "L"
        number -= 50
      elsif number >= 10
        roman += "X"
        number -= 10
      elsif number >= 5
        roman += "V"
        number -= 5
      else
        roman += "I"
        number -= 1
      end
    end
    return roman
  end

end
