require "pry"

class Dog
  # setter method
  def name=(new_name)
    @name = new_name
  end

  # getter method
  def name
    @name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def breed
    @breed
  end
  # binding.pry
end
