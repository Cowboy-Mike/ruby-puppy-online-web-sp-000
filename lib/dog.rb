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
  
def initialize 
  @@all << self 
end 

end