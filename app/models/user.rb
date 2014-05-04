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

class User < ActiveRecord::Base
  attr_accessible :number, :recipes
end
