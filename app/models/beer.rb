class Beer < ApplicationRecord
    def summary
       "#{self.name}: #{self.beer_id}" 
    end
end
