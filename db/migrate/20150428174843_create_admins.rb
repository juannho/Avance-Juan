class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :nombre
      t.string :username
      t.string :password

      t.timestamps null: false
    end
  end
end
