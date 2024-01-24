class CreatePescriptions < ActiveRecord::Migration[7.1]
  def change
    create_table :pescriptions do |t|
      t.string :Remark, null: false
      t.string :medecine, null: false
      t.belongs_to :doctor
      t.belongs_to :patient
     

      t.timestamps
    end
  end
end
