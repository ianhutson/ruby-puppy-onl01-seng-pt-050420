# Add your code here
class Dog
@@all = []

def initialize(name)
  @@all << self
end

def self.all
  @@all
end

def self.clear_all
  @@all.clear
end

def self.print_all
  @@all.each do |name|
    puts "#{name}"
  end
end

def name
  @@all.name
end
end