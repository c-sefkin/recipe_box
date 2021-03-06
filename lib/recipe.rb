class Recipe < ActiveRecord::Base
  has_many(:ingredients)

  validates(:title, :presence => true)
  validates(:instructions, :presence => true)

  has_and_belongs_to_many(:categories)

end
