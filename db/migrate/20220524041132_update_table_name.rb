class UpdateTableName < ActiveRecord::Migration[6.1]
  def change
    rename_table :task, :tasks
  end
end
