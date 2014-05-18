class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.boolean :completed
      t.date :due_date

      t.timestamps
    end
  end
end
