class CreateAdms < ActiveRecord::Migration[5.0]
  def change
    create_table :adms do |t|
      t.string :name
      t.string :email
      t.string :date_of_birth
      t.string :password

      t.timestamps
    end
  end
end
