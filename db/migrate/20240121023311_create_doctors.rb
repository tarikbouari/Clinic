class CreateDoctors < ActiveRecord::Migration[7.1]
  def change
    create_table :doctors do |t|
   
      t.string  :name, null: false
      t.integer :age, null: false, default: 0
      t.string  :gender, null: false, default: ""
      t.string  :dob, null: false, default: ""
      t.string  :blood, null: false, default: ""
      t.string  :phone, null: false, default: ""
      t.string  :address, null: false, default: ""
      t.string :specialization, null: false
      t.belongs_to :admin
      t.timestamps
    end

  end
end
