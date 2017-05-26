class Dog
  def initialize(name="Mutt")
    @name = name
  end

  def name
    return @name
  end

  def name=(name)
    @name = name
  end

  def bark
    puts "woof!"
  end
end
