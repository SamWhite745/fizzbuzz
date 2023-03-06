$values = {
  3 => 'fizz',
  5 => 'buzz',
  7 => 'bang',
  11 => 'pop'
}

def fizzbuzz(number)
  string = ''

  $values.each { |key,value|
    string += value if number % key == 0
  }

  string.empty? ? number : string
end