class AddProjectIdToAssignments < ActiveRecord::Migration
  def change
    add_column :assignments, :project_id, :integer
  end
end
