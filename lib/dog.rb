class Dog
  def initialize(name, breed="Mut")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def name=(update_name)
    @name = update_name
  end
end

