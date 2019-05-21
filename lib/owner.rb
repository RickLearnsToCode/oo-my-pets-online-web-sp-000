class Owner
  attr_reader :species
  attr_accessor :name

  @@all = []

  def initialize(species)
    @species = species
  end


  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all = []
  end

  def say_species
    @species
  end







end
