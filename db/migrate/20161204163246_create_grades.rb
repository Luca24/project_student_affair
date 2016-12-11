class CreateGrades < ActiveRecord::Migration[5.0]
  def change
    create_table :grades do |t|
      t.float :grade
      t.integer :acd_year_iD
      t.integer :dep_iD
      t.integer :student_iD
      t.integer :cource_iD

      t.timestamps
    end
  end
end
