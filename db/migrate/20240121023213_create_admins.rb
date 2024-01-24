class CreateAdmins < ActiveRecord::Migration[7.1]
  def change
    create_table :admins do |t|
      t.string  :name, null: false
      t.integer :age, null: false, default: 0
      t.string  :gender, null: false, default: ""
      t.string  :dob, null: false, default: ""
      t.string  :phone, null: false, default: ""
      t.string  :address, null: false, default: ""
      t.string :profession, null: false
      t.timestamps
    end
   
  end
end
