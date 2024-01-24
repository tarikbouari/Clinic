class CreatePayments < ActiveRecord::Migration[7.1]
  def change
    create_table :payments do |t|
      t.datetime :payment_date
      t.integer :amount
      t.belongs_to :patient
      t.belongs_to :admin
      t.timestamps
    end
  end
end

