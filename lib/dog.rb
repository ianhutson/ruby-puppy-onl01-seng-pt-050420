# Add your code here
class Dog
@@all = []

def initialize(name)
@@all << name
end

def self.print_all
  @@all.each do |name|
    puts "#{name}"
end
end

end