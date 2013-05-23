class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.datetime :assignment_date

      t.timestamps
    end
  end
end
