class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_
    puts @@all.map{ |dog| dog.name }
  end
  