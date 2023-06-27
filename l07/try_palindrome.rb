require_relative 'string'
require_relative 'translated_phrase'

phrase = Phrase.new("Madam, I'm Adam")
puts phrase.palindrome?

translated_phrase = TranslatedPhrase.new("recognize", "reconocer")
puts translated_phrase.palindrome?