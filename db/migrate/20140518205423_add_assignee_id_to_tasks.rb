class AddAssigneeIdToTasks < ActiveRecord::Migration
  def change
    add_column :to_dos, :assignee_id, :integer
  end
end
