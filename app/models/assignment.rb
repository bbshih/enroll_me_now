class Assignment < ActiveRecord::Base
  attr_accessible :assignment_date, :project_id, :student_id
  belongs_to :project
  belongs_to :student
end
