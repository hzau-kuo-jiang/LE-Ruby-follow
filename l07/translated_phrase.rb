require_relative 'string'

class TranslatedPhrase < Phrase
  attr_accessor :translation

  def initialize(content, translation)
    super(content)
    @translation = translation
  end

  def processed_content
    translation.downcase
  end
end
