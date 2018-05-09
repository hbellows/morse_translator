class Translator
  attr_reader :dictionary

  def initialize
    @dictionary = {"a" => ".-",
                    "b" => "-...",
                    "c" => "-.-.",
                    "d" => "-..",
                    "e" => ".",
                    "f" => "..-.",
                    "g" => "--.",
                    "h" => "....",
                    "i" => "..",
                    "j" => ".---",
                    "k" => "-.-",
                    "l" => ".-..",
                    "m" => "--",
                    "n" => "-.",
                    "o" => "---",
                    "p" => ".--.",
                    "q" => "--.-",
                    "r" => ".-.",
                    "s" => "...",
                    "t" => "-",
                    "u" => "..-",
                    "v" => "...-",
                    "w" => ".--",
                    "x" => "-..-",
                    "y" => "-.--",
                    "z" => "--..",
                    "1" => ".----",
                    "2" => "..---",
                    "3" => "...--",
                    "4" => "....-",
                    "5" => ".....",
                    "6" => "-....",
                    "7" => "--...",
                    "8" => "---..",
                    "9" => "----.",
                    "0" => "-----",
                    " " => " "}
  end

  # def eng_to_morse(input)
  #
  #   words = word_to_letter(input)
  #   xxxx = letters_to_code(word)
  #   yyyy = method(xxxx)
  #   zzzz = method(yyyy)

  # end

  def word_to_letter(words)
    words.chars
  end

  def letters_to_code
    words.map do |letter|
      if letter == "h"
        letter.replace "...."
      end
    end
  end

  # def letters_to_code(e)
  #   words.map do |letter|
  #     if letter == "e"
  #       letter.replace "...."
  #   end
  # end

end
