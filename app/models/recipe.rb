class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients

  #def ingredient_attributes=(ingerdient)
  #  self.ingredients << Ingredient.find_or_create_by(name: ingredient[:name])
  #end

end
