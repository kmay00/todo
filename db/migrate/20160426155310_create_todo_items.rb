class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :title
      t.datetime :deadline
      t.integer :priority
      t.boolean :complete
      t.string :description

      t.timestamps null: false
    end
  end
end
