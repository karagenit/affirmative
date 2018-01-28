#!/usr/bin/env ruby

require_relative '../lib/affirmative.rb'
require 'test/unit'

class TestAffirmative < Test::Unit::TestCase
  def test_affirmative
    assert 'y'.affirmative?
    assert 'Y'.affirmative?
    assert 'yes'.affirmative?
    assert 'Yes'.affirmative?
    assert 'YES'.affirmative?
    assert " yes \n\t".affirmative?
  end

  def test_negative
    assert_equal('n'.affirmative?, false)
    assert_equal('no'.affirmative?, false)
    assert_equal('NO'.affirmative?, false)
    assert_equal('Potato'.affirmative?, false)
  end
end
