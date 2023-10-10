class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.date :date_entered
      t.text :description
      t.string :category
      t.date :due_date
      t.boolean :completeness

      t.timestamps
    end
  end
end
