class CreateAppointments < ActiveRecord::Migration[7.1]
  def change
    create_table :appointments do |t|
      t.datetime :appointment_time
      t.belongs_to :doctor
      t.belongs_to :patient

      t.timestamps
    end
  end
end
