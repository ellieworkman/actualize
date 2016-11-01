class StringModifier

  def make_uppercase(string)
    return string.upcase
  end

end

upcase_string = StringModifier.new
puts upcase_string.make_uppercase("Hi Ellie!")
