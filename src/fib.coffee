module.exports = fib = (n, dict={}) ->
  return if n < 0
  return 0 if n is 0
  return 1 if n in [1, 2]
  return dict[n] if dict[n]
  
  dict[n] = fib(n-1, dict) + fib(n-2, dict)
  return dict[n]