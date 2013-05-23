class Project < ActiveRecord::Base
  attr_accessible :name
  has_many :assignments
  has_many :students, through: :assignments
end
