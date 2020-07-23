class CreateParties < ActiveRecord::Migration[5.1]
  def change
    create_table :parties do |t|
      t.string :name
      t.date :date
      t.integer :budget

      t.timestamps
    end
  end
end
