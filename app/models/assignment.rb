class Assignment < ActiveRecord::Base
  attr_accessible :assignment_date
  belongs_to :project
  belongs_to :student
end
