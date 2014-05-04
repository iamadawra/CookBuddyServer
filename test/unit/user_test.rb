# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  number     :string(255)
#  recipes    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  name       :string(255)
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
