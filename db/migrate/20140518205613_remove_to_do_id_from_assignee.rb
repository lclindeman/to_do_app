class RemoveToDoIdFromAssignee < ActiveRecord::Migration
  def change
    remove_column :assignees, :to_do_id, :integer
  end
end
