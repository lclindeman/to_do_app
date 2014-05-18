class AddTaskToToDo < ActiveRecord::Migration
  def change
    add_column :to_dos, :task, :string
  end
end
