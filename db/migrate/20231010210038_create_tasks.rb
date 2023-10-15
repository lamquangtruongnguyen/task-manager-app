class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :category
      t.text :description
      t.date :due_date
      t.boolean :is_complete

      t.timestamps
    end
  end
end
