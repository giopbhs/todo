class AddCompletedAtToTodoItems < ActiveRecord::Migration
  def change
    add_column :todo_items, :completed_at, :datetime
  end
end

# this was added using this command rails g migration add_completed_at_to_todo_items completed_at:datetime