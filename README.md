# Enroll Me Now
Quick app to test out using has_many :through association

3 models:
 - Projects
  - has_many assignments
  - has_many students through: assignments
 - Students
  - has_many assignments
  - has_many projects through: assignments
 - Assignments
  - belongs_to project
  - belongs_to student
