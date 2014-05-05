class AddCookingTimeToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :cookingtime, :string
  end
end
