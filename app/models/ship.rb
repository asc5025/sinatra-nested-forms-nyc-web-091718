class Ship

  attr_accessor :name, :type, :booty

  @@all = []

  def self.all
    @@all
  end

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    @@all << self
  end

  def self.clear
    self.all.clear
  end

end
