class Winner < ApplicationRecord
  validates :name, :length => { :minimum => 5 }, :presence => true
  validates :age, :numericality => true, :presence => true
end
