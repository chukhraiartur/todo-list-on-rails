class ChangeColumnTypeInTableName < ActiveRecord::Migration[7.0]
  def change
    change_column :tasks, :is_completed, :boolean, using: 'is_completed::boolean'
  end
end
