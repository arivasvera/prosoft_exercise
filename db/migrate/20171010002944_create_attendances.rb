class CreateAttendances < ActiveRecord::Migration[5.1]
  def change
    create_table :attendances do |t|
      t.references :employee, foreign_key: true
      t.references :shop, foreign_key: true

      t.timestamps
    end
  end
end
