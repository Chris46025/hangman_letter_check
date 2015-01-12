require "test/unit"
require 'hangman_letter_check.rb'

class StringTest < Test::Unit::TestCase
  def test_occurrences_none()
      word = "bye"
      assert_equal(word.occurrences('a'), [])
  end

  def test_occurrences_one()
      word = "bye"
      assert_equal(word.occurrences('y'), [1])
  end

  def test_occurrences_two()
      word = "mom"
      assert_equal(word.occurrences('m'), [0,2])
  end

  def test_occurrences_two()
      word = "mom"
      assert_equal(word.occurrences('M'), [0,2])
  end
end