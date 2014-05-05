# == Schema Information
#
# Table name: recipes
#
#  id          :integer          not null, primary key
#  author      :string(255)
#  steps       :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  recipename  :string(255)
#  cookingtime :string(255)
#

class Recipe < ActiveRecord::Base
  attr_accessible :author, :steps, :recipename, :cookingtime

  def self.search(search)
    if search
      where('author ILIKE ?', "%#{search}%")
    else
      scoped
    end
  end

  def self.search_recipes_by_cooking_time(search)
    if search
      where('cookingtime ILIKE ?', "%#{search}%")
    else
      scoped
    end
  end
end
