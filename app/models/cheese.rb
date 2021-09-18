class Cheese < ApplicationRecord
    def summary
        "#{self.name}: $#{self.price}, #{self.is_best_seller}"
      end
end


# def summary
#     "#{self.name}: $#{self.price}"
#   end