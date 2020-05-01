class HalloWereld::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "dutch"
      "hallo wereld"
    else
      "hello world"
    end
  end
end