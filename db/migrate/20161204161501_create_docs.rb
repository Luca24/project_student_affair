class CreateDocs < ActiveRecord::Migration[5.0]
  def change
    create_table :docs do |t|
      t.string :name
      t.float :exp
      t.binary :body

      t.timestamps
    end
  end
end
