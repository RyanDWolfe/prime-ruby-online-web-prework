<<<<<<< HEAD
def prime?(number)
    return false if number < 2

    x = 2
    while x < number
      return false if number % x == 0

      x += 1
    end
    true
  end
=======
def prime?(x)
  f = 2
  r = []

  while x % f == 0
    r << f
    f += 1
  end

  puts r
# need to store loop final value for 'f'

#  if r == x
#    true
#  else
#    false
#  end
end
>>>>>>> d52d3b0e099231bfd8bf76ea6ccf7cef7712306e
