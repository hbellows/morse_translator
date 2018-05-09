require 'minitest/autorun'
require 'minitest/pride'
require './lib/Translator'

class TranslatorTest < Minitest::Test

  def test_it_exists
    translator = Translator.new

    assert_instance_of Translator, translator
  end

  def test_it_can_split_words_to_letters
    translator = Translator.new
    words = "hello world"
    split_words = ["h", "e", "l", "l", "o", " ", "w", "o", "r", "l", "d"]

    assert_equal split_words, translator.word_to_letter(words)
  end

  def test_it_can_

  end





  def test_it_can_translate_english_to_morse
    skip
    translator = Translator.new
    letters = "hello world"

    assert_equal "......-...-..--- .-----.-..-..-..", translator.eng_to_morse(letters)
  end

end
