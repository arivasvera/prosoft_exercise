class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :phone
      t.text :address
      t.date :employent_date
      t.references :employee_type, foreign_key: true

      t.timestamps
    end
  end
end
