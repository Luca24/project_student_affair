class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :acd_year_iD
      t.integer :dep_iD

      t.timestamps
    end
  end
end
