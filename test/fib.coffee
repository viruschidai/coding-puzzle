expect = require 'expect.js'
fib = require '../src/fib'

describe 'fib()', ->
  it 'should return 0 for fib(0)', ->
    expect(fib(0)).to.be 0


  it 'should return 1 for fib(1) and fib(2)', ->
    expect(fib(1)).to.be 1
    expect(fib(2)).to.be 1 


  it 'should return fib(n-1) + fib(n-2) for fib(n)', ->
    expect(fib(5)).to.be 5
    expect(fib(6)).to.be 8 
    expect(fib(7)).to.be 13
