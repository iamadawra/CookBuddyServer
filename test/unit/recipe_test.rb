# == Schema Information
#
# Table name: recipes
#
#  id         :integer          not null, primary key
#  author     :string(255)
#  steps      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  recipename :string(255)
#

require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
