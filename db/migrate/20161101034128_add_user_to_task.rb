class AddUserToTask < ActiveRecord::Migration[5.0]
  def change
    add_reference :tasks, :User, foreign_key: true
  end
end
