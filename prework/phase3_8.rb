class Person

  def initialize(first_name, last_name, hair_color, hobbies)
    @first_name = first_name
    @last_name = last_name
    @hair_color = hair_color
    @hobbies = hobbies
  end

  def first_name
    return @first_name
  end

  def last_name
    return @last_name
  end

  def full_name(first_name, last_name)
    return first_name.to_s + last_name.to_s
  end

  def hair_color
    return @hair_color
  end

  def hobbies
    return @hobbies
  end

def add_hobby(hobby)
  @hobbies << hobby
end

end

people = [
  Person.new("Bob", "Jones", "pink", ["basketball", "tennis"])
]
