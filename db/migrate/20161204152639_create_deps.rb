class CreateDeps < ActiveRecord::Migration[5.0]
  def change
    create_table :deps do |t|
      t.string :name

      t.timestamps
    end
  end
end
