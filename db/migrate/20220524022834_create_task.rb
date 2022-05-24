class CreateTask < ActiveRecord::Migration[6.1]
  def change
    create_table :task do |t|
      t.string :title
      t.text :details
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
