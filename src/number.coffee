exports.isPrime = (n) ->
  return false if n < 2
  i = 2

  while i <= Math.ceil Math.sqrt n
    if n % i == 0
      return false

    i++

  return true 