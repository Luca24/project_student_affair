class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :date_of_birth
      t.integer :acd_year_iD
      t.integer :dep_iD
      t.float :exp
      t.string :password

      t.timestamps
    end
  end
end
