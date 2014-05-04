class AddRecipeNameToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :recipename, :string
  end
end
