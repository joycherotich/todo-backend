class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.integer :id
      t.string :task_name
      t.string :task_description
      t.string :task_status
      t.string :created_at
      t.string :updated_at
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
