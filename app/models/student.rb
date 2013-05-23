class Student < ActiveRecord::Base
  attr_accessible :name
  has_many :assignments
  has_many :projects, through: :assignments
end
