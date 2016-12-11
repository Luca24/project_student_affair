class CreateStudentActs < ActiveRecord::Migration[5.0]
  def change
    create_table :student_acts do |t|
      t.string :name
      t.integer :N_of_mem
      t.text :scope

      t.timestamps
    end
  end
end
