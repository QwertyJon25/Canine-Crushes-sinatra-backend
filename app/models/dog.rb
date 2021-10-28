class Dog < ActiveRecord::Base
    belongs_to :agency

    def print_string 
    "#{self.agency.name} has a hot pup named #{self.name} for your viewing pleasure. #{self.name} is a #{self.age} year old #{self.breed}. #{self.agency.name}, sharing lovely doggos."
  end 

def self.oldest_dog
    self.order(:age)[0]
  end 

  def self.all_dogs
    self.all
  end

  def self.agency
    self.first.agency
  end

end