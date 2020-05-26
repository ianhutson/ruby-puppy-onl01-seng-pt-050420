# Add your code here
class Dog
@@all = []

def initialize(name)
@@all << name
end

def print_all
  @@all.each do |name|
    puts "#{name}"
end
end

end