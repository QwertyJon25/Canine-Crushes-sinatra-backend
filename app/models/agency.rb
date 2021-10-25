class Agency < ActiveRecord::Base
    has_many :dogs

def find_breed?(breed)
    self.dogs.any? {|dog| dog.breed == breed} 
  end

end
