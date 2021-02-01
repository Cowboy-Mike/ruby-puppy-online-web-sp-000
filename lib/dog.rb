# Add your code here
class Dog 

@@all = []

def self.all 
  @@all 
end

def self.print_all
  @@all.each do |i|
    puts i 
  end 
end
  
def initialize(name)
  save
end 

def save
  @@all << self

end