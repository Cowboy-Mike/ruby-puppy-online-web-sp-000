# Add your code here
class Dog 

@@all = []

def self.all 
  @@all 
end

def self.print_all
 @@all.each { |i| puts i}
 
end
  
def initialize(name)
  self.save
end 

def save
  @@all << self
end

def self.clear_all
  @@all.clear 
end

end