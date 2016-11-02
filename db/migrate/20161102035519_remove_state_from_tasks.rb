class RemoveStateFromTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :state, :string
  end
end
