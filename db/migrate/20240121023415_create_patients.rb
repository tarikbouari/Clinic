class CreatePatients < ActiveRecord::Migration[7.1]
  def change
    create_table :patients do |t|
     
      t.string  :name, null: false
      t.integer :age, null: false, default: 0
      t.string  :gender, null: false, default: ""
      t.string  :dob, null: false, default: ""
      t.string  :blood, null: false, default: ""
      t.string :health_condition, null: false
      t.boolean :available, default: true
      t.string  :phone, null: false, default: ""
      t.string  :address, null: false, default: ""
      t.belongs_to :admin
      t.timestamps
    end
    
  end
end
