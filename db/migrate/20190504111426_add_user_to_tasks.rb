class AddUserToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :user, :string
    add_column :tasks, :string, :string
  end
end
