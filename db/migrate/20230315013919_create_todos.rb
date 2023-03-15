class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :subject
      t.string :details

      t.timestamps
    end
  end
end
