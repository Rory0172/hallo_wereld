class HalloWereld
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hallo_wereld/translator'