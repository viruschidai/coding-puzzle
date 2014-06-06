expect = require 'expect.js'
number = require '../src/number'

describe 'number', ->
  describe 'isPrime()', ->

    it 'should return false for 1 or smaller number', ->
      expect(number.isPrime(0)).to.be false
      expect(number.isPrime(1)).to.be false


    it 'should return true for prime number', ->
      expect(number.isPrime(5)).to.be true 
      expect(number.isPrime(7)).to.be true 


    it 'should return false for composite number', ->
      expect(number.isPrime(4)).to.be false 
      expect(number.isPrime(6)).to.be false 