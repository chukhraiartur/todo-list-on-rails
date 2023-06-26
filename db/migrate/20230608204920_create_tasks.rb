class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.text :title
      t.text :description
      t.datetime :deadline
      t.string :is_completed

      t.timestamps
    end
  end
end
