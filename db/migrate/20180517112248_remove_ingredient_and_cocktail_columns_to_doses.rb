class RemoveIngredientAndCocktailColumnsToDoses < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :cocktail
    remove_column :doses, :ingredient
  end
end
