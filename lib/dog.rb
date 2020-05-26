# Add your code here
class Dog
@@all = []

def initialize(name)
  @@all << name
end

def self.all
  puts @@all
end

def self.clear_all
  @@all.clear
end

def self.print_all
  @@all.each do |name|
    puts "#{name}"
  end
end

end