class AddCompletedToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :completed, :string
    add_column :tasks, :admin, :boolean, default: false
  end
end
