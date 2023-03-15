class RemoveTimestampsFromTodos < ActiveRecord::Migration[7.0]
  def change
    remove_column :todos, :created_at, :string
    remove_column :todos, :updated_at, :string
  end
end
