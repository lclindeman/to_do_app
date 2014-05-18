class CreateAssignees < ActiveRecord::Migration
  def change
    create_table :assignees do |t|
      t.string :name
      t.integer :to_do_id

      t.timestamps
    end
  end
end
